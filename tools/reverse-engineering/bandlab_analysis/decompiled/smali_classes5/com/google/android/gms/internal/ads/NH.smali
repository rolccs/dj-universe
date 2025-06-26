.class public abstract Lcom/google/android/gms/internal/ads/NH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LG;


# static fields
.field public static final w0:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/wH;

.field public B:Lcom/google/android/gms/internal/ads/tJ;

.field public C:Lcom/google/android/gms/internal/ads/tJ;

.field public D:Lcom/google/android/gms/internal/ads/pG;

.field public E:F

.field public F:F

.field public G:Lcom/google/android/gms/internal/ads/JH;

.field public H:Lcom/google/android/gms/internal/ads/tJ;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lcom/google/android/gms/internal/ads/zzsc;

.field public N:Lcom/google/android/gms/internal/ads/KH;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Z

.field public final a:Ljava/lang/Object;

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public final c:Lcom/google/android/gms/internal/ads/Jp;

.field public c0:Z

.field public d:Lcom/google/android/gms/internal/ads/QG;

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:Lcom/google/android/gms/internal/ads/eH;

.field public f0:I

.field public g:Lcom/google/android/gms/internal/ads/Ro;

.field public g0:I

.field public h:I

.field public h0:I

.field public i:Lcom/google/android/gms/internal/ads/II;

.field public i0:Z

.field public j:[Lcom/google/android/gms/internal/ads/tJ;

.field public j0:Z

.field public k:J

.field public k0:Z

.field public l:J

.field public l0:J

.field public m:J

.field public m0:J

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:Lcom/google/android/gms/internal/ads/Ra;

.field public p0:Z

.field public q:Lcom/google/android/gms/internal/ads/dJ;

.field public q0:Lcom/google/android/gms/internal/ads/aG;

.field public final r:Lcom/google/android/gms/internal/ads/Xu;

.field public r0:Lcom/google/android/gms/internal/ads/MH;

.field public final s:Lcom/google/android/gms/internal/ads/n;

.field public s0:J

.field public final t:F

.field public t0:Z

.field public final u:Lcom/google/android/gms/internal/ads/XE;

.field public u0:Lcom/google/android/gms/internal/ads/ID;

.field public final v:Lcom/google/android/gms/internal/ads/XE;

.field public v0:Lcom/google/android/gms/internal/ads/ID;

.field public final w:Lcom/google/android/gms/internal/ads/XE;

.field public final x:Lcom/google/android/gms/internal/ads/HH;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/NH;->w0:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/Xu;F)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/NH;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/Jp;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/Ra;->a:Lcom/google/android/gms/internal/ads/Y9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->p:Lcom/google/android/gms/internal/ads/Ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->r:Lcom/google/android/gms/internal/ads/Xu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->s:Lcom/google/android/gms/internal/ads/n;

    iput p3, p0, Lcom/google/android/gms/internal/ads/NH;->t:F

    new-instance p1, Lcom/google/android/gms/internal/ads/XE;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/XE;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->u:Lcom/google/android/gms/internal/ads/XE;

    new-instance p1, Lcom/google/android/gms/internal/ads/XE;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/XE;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->v:Lcom/google/android/gms/internal/ads/XE;

    new-instance p1, Lcom/google/android/gms/internal/ads/XE;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/XE;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->w:Lcom/google/android/gms/internal/ads/XE;

    new-instance p1, Lcom/google/android/gms/internal/ads/HH;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/XE;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lcom/google/android/gms/internal/ads/HH;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->x:Lcom/google/android/gms/internal/ads/HH;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->E:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->F:F

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->z:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/google/android/gms/internal/ads/MH;->e:Lcom/google/android/gms/internal/ads/MH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/XE;->k(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/wH;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    iput p2, p1, Lcom/google/android/gms/internal/ads/wH;->b:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/wH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->A:Lcom/google/android/gms/internal/ads/wH;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/NH;->K:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/NH;->O:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/NH;->f0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/NH;->W:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/NH;->X:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->V:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->s0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->U:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/XE;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lcom/google/android/gms/internal/ads/MH;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/MH;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NH;->t0:Z

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    return v1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    iput v1, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    :goto_0
    return v2
.end method

.method public final D(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final E(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->u:Lcom/google/android/gms/internal/ads/XE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/Jp;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XE;->j()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/NH;->Z(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NH;->I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;

    return v4

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/media3/container/e;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->O()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->F:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->j:[Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/NH;->p(F[Lcom/google/android/gms/internal/ads/tJ;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->K:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->K()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/JH;->m0(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/NH;->K:F

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract G(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)I
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;
.end method

.method public I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->p0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ID;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->d0:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    if-ne v3, v4, :cond_12

    if-eq v4, v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    :cond_4
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/NH;->H(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/bG;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_b

    if-eq v5, v10, :cond_7

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/NH;->F(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v10, v9

    goto/16 :goto_4

    :cond_5
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move v10, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/NH;->F(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->f0:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/NH;->O:I

    if-eq v9, v10, :cond_a

    if-ne v9, v0, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/ads/tJ;->t:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-ne v9, v11, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/ads/tJ;->u:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-ne v9, v11, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->R:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/NH;->F(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_d
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    if-eqz v3, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/NH;->Q:Z

    if-eqz v3, :cond_e

    iput v6, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    goto :goto_4

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->K()V

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    if-ne p1, v6, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/bG;

    const/4 v9, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object p1

    :cond_11
    return-object v4

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->K()V

    new-instance p1, Lcom/google/android/gms/internal/ads/bG;

    const/16 v10, 0x80

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->d0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->x:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HH;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->w:Lcom/google/android/gms/internal/ads/XE;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->A:Lcom/google/android/gms/internal/ads/wH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    iput v0, v1, Lcom/google/android/gms/internal/ads/wH;->b:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/wH;->a:I

    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    return-void
.end method

.method public abstract L(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;F)Lbd/i;
.end method

.method public abstract M(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)Ljava/util/ArrayList;
.end method

.method public final N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JH;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->v()V

    throw v0
.end method

.method public final O()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/NH;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->V()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->N()V

    return-void
.end method

.method public abstract P(Lcom/google/android/gms/internal/ads/XE;)V
.end method

.method public abstract Q(Ljava/lang/Exception;)V
.end method

.method public abstract R(JJLjava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/tJ;Landroid/media/MediaFormat;)V
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract W(JJLcom/google/android/gms/internal/ads/JH;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tJ;)Z
.end method

.method public X(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/II;->b(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroidx/media3/container/e;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NH;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NH;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tJ;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NH;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/VI;->q:J

    new-instance v0, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/NH;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/NH;->o:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NH;->o(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/NH;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/NH;->o:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/NH;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->k()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/NH;->e:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhs;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/tJ;IZ)V

    return-object v11
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/Ro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public c0()Lcom/google/android/gms/internal/ads/xG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->d:Lcom/google/android/gms/internal/ads/QG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract e()V
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->q:Lcom/google/android/gms/internal/ads/dJ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract f()V
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g([Lcom/google/android/gms/internal/ads/tJ;JJLcom/google/android/gms/internal/ads/nI;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/MH;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/MH;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/MH;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NH;->B(Lcom/google/android/gms/internal/ads/MH;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NH;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/NH;->l0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/NH;->s0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/MH;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/MH;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NH;->B(Lcom/google/android/gms/internal/ads/MH;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/MH;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->U()V

    :cond_2
    return-void

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/MH;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/NH;->l0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/MH;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    sget-object v0, Lcom/google/android/gms/internal/ads/MH;->e:Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NH;->B(Lcom/google/android/gms/internal/ads/MH;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->x()Z

    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/II;JJLcom/google/android/gms/internal/ads/nI;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->j:[Lcom/google/android/gms/internal/ads/tJ;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/NH;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/NH;->g([Lcom/google/android/gms/internal/ads/tJ;JJLcom/google/android/gms/internal/ads/nI;)V

    return-void
.end method

.method public abstract h0(ZZ)V
.end method

.method public i(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/NH;->E:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/NH;->F:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NH;->F(Lcom/google/android/gms/internal/ads/tJ;)Z

    return-void
.end method

.method public i0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NH;->o0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->x:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HH;->j()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->w:Lcom/google/android/gms/internal/ads/XE;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NH;->c0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->A:Lcom/google/android/gms/internal/ads/wH;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    iput p1, p2, Lcom/google/android/gms/internal/ads/wH;->b:I

    const/4 p3, 0x2

    iput p3, p2, Lcom/google/android/gms/internal/ads/wH;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NH;->p0:Z

    :cond_2
    monitor-enter p2

    :try_start_0
    iput p1, p2, Lcom/google/android/gms/internal/ads/Hp;->c:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/Hp;->d:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l(JJ)V
    .locals 33

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/NH;->x:Lcom/google/android/gms/internal/ads/HH;

    const/4 v13, 0x0

    const/4 v11, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/NH;->o0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1c

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->V()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move v13, v11

    :goto_0
    move-object v4, v15

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v4, v15

    goto/16 :goto_33

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1c

    const/4 v12, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/NH;->E(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/NH;->b0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1c

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/NH;->v:Lcom/google/android/gms/internal/ads/XE;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/Jp;

    const/4 v6, 0x4

    if-eqz v1, :cond_1d

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/NH;->o0:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/HH;->q()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_d

    if-eqz v1, :cond_5

    :try_start_6
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    iget v2, v15, Lcom/google/android/gms/internal/ads/NH;->X:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/HH;->o()I

    move-result v16

    move-object/from16 v17, v10

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->l:J

    move-wide/from16 v21, v9

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/HH;->j:J

    invoke-virtual {v15, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/NH;->D(JJ)Z

    move-result v23

    invoke-virtual {v14, v6}, Landroidx/media3/container/e;->g(I)Z

    move-result v24

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v10, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v25, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v6, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v26, v8

    const/high16 v12, 0x20000000

    move/from16 v8, v25

    move-wide/from16 v18, v21

    move-object/from16 v27, v17

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-wide/from16 v11, v18

    move/from16 v13, v23

    move-object/from16 v28, v14

    move/from16 v14, v24

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/NH;->W(JJLcom/google/android/gms/internal/ads/JH;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tJ;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v28

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/HH;->j:J
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v15, p0

    :try_start_8
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/NH;->s(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HH;->j()V

    :goto_4
    const/4 v14, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object v4, v15

    :goto_6
    const/4 v13, 0x1

    goto/16 :goto_2f

    :cond_3
    move-object/from16 v15, p0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object v1, v14

    goto :goto_4

    :goto_7
    :try_start_9
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->n0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->o0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v11, 0x0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->c0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/NH;->w:Lcom/google/android/gms/internal/ads/XE;

    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/HH;->p(Lcom/google/android/gms/internal/ads/XE;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v11, 0x0

    :try_start_d
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/NH;->c0:Z

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_9
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->d0:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HH;->q()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->J()V

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/NH;->d0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_8
    move-object v14, v1

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    const/4 v6, 0x4

    :goto_a
    move/from16 v32, v13

    move v13, v11

    move/from16 v11, v32

    goto/16 :goto_3

    :cond_9
    :goto_b
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    xor-int/2addr v2, v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v10, v26

    :try_start_e
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iput-object v14, v10, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XE;->j()V

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XE;->j()V

    invoke-virtual {v15, v10, v3, v11}, Lcom/google/android/gms/internal/ads/NH;->Z(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I

    move-result v2

    const/4 v9, -0x5

    if-eq v2, v9, :cond_19

    const/4 v4, -0x4

    if-eq v2, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/NH;->m0:J

    :cond_b
    const/4 v8, 0x4

    goto/16 :goto_12

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroidx/media3/container/e;->g(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/NH;->m0:J

    goto/16 :goto_12

    :cond_d
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/XE;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->l0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v7, v27

    const/high16 v6, 0x20000000

    invoke-virtual {v7, v6}, Landroidx/media3/container/e;->g(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_e
    move-object/from16 v7, v27

    const/high16 v6, 0x20000000

    :goto_c
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->m0:J

    :cond_f
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->p0:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    const-string v4, "audio/opus"

    if-eqz v2, :cond_12

    :try_start_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v2, :cond_11

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    const/16 v5, 0xb

    :try_start_11
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v12, 0xa

    aget-byte v2, v2, v12
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    :try_start_12
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tJ;->b()Lcom/google/android/gms/internal/ads/VI;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/VI;->b(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/VI;->e()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    goto :goto_d

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_10
    :goto_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/NH;->T(Lcom/google/android/gms/internal/ads/tJ;Landroid/media/MediaFormat;)V

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/NH;->p0:Z

    goto :goto_e

    :cond_11
    throw v14

    :cond_12
    :goto_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XE;->l()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroidx/media3/container/e;->g(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/XE;->c:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/NH;->P(Lcom/google/android/gms/internal/ads/XE;)V

    :cond_13
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->l:J

    move-object/from16 v27, v7

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/XE;->g:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x13880

    cmp-long v2, v4, v6

    if-gtz v2, :cond_14

    move v2, v13

    goto :goto_f

    :cond_14
    move v2, v11

    :goto_f
    if-eqz v2, :cond_16

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->A:Lcom/google/android/gms/internal/ads/wH;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wH;->b(Lcom/google/android/gms/internal/ads/XE;Ljava/util/List;)V

    goto :goto_10

    :cond_15
    move-object/from16 v27, v7

    :cond_16
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HH;->q()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->l:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/HH;->j:J

    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/NH;->D(JJ)Z

    move-result v2

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/XE;->g:J

    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/NH;->D(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_18

    :goto_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/HH;->p(Lcom/google/android/gms/internal/ads/XE;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_18
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->c0:Z

    goto :goto_12

    :cond_19
    const/4 v8, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/NH;->I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HH;->q()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XE;->l()V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HH;->q()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->d0:Z

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v14, v1

    move v6, v8

    move-object v7, v10

    move-object/from16 v10, v27

    goto/16 :goto_a

    :cond_1c
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5

    move-object v4, v15

    goto/16 :goto_2e

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_8

    :catch_d
    move-exception v0

    move/from16 v32, v13

    move v13, v11

    move/from16 v11, v32

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move v11, v13

    goto/16 :goto_1

    :cond_1d
    move v8, v6

    move-object/from16 v27, v10

    const/4 v9, -0x5

    const/4 v14, 0x0

    move-object v10, v7

    move/from16 v32, v13

    move v13, v11

    move/from16 v11, v32

    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->b0()Lcom/google/android/gms/internal/ads/Ro;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1b

    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1a

    :try_start_15
    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_14
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1b

    if-eqz v6, :cond_55

    :try_start_16
    iget v1, v15, Lcom/google/android/gms/internal/ads/NH;->X:I
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1a

    if-ltz v1, :cond_1e

    move v1, v13

    goto :goto_15

    :cond_1e
    move v1, v11

    :goto_15
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/NH;->y:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_2f

    :try_start_17
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/JH;->k0(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_26

    const/4 v4, -0x2

    if-ne v1, v4, :cond_21

    :try_start_18
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->k0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JH;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/NH;->O:I

    if-eqz v2, :cond_1f

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1f

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1f

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->S:Z

    goto :goto_14

    :cond_1f
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->I:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->J:Z

    goto :goto_14

    :cond_20
    throw v14

    :cond_21
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/NH;->T:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    if-nez v1, :cond_22

    iget v1, v15, Lcom/google/android/gms/internal/ads/NH;->g0:I

    if-ne v1, v12, :cond_23

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->O()V

    :cond_23
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/NH;->U:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_25

    :cond_24
    :goto_16
    move v2, v8

    move-object/from16 v31, v10

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v30, v27

    const/4 v1, -0x1

    goto/16 :goto_1f

    :cond_25
    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->b0()Lcom/google/android/gms/internal/ads/Ro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->O()V
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5

    goto :goto_16

    :cond_26
    :try_start_19
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/NH;->S:Z
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2

    if-eqz v5, :cond_27

    :try_start_1a
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/NH;->S:Z

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/JH;->e0(I)V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    goto/16 :goto_14

    :cond_27
    :try_start_1b
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2

    if-nez v5, :cond_28

    :try_start_1c
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->O()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_5

    goto :goto_16

    :cond_28
    :try_start_1d
    iput v1, v15, Lcom/google/android/gms/internal/ads/NH;->X:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/JH;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->Y:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2

    if-eqz v1, :cond_29

    :try_start_1e
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->Y:Ljava/nio/ByteBuffer;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    :cond_29
    :try_start_1f
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/NH;->l:J

    cmp-long v1, v8, v12

    if-gez v1, :cond_2a

    const/4 v13, 0x1

    goto :goto_17

    :cond_2a
    move v13, v11

    :goto_17
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->Z:Z

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/NH;->m0:J

    cmp-long v1, v12, v2

    if-eqz v1, :cond_2b

    cmp-long v1, v12, v8

    if-gtz v1, :cond_2b

    const/4 v13, 0x1

    goto :goto_18

    :cond_2b
    move v13, v11

    :goto_18
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/NH;->a0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Hp;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_2c

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->t0:Z

    if-eqz v2, :cond_2c

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->I:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    :cond_2c
    if-eqz v1, :cond_2d

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    goto :goto_19

    :cond_2d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/NH;->J:Z

    if-eqz v1, :cond_2f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v1, :cond_2f

    :goto_19
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v1, :cond_2e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/NH;->I:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/NH;->T(Lcom/google/android/gms/internal/ads/tJ;Landroid/media/MediaFormat;)V

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/NH;->J:Z

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/NH;->t0:Z

    goto :goto_1a

    :cond_2e
    throw v14
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_2

    :cond_2f
    :goto_1a
    :try_start_20
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/NH;->Y:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/NH;->X:I

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/NH;->Z:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/NH;->a0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/NH;->C:Lcom/google/android/gms/internal/ads/tJ;
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_18

    if-eqz v3, :cond_54

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, p1

    move-object/from16 v29, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    move-object/from16 v30, v27

    move-object/from16 v31, v10

    move/from16 v10, v18

    move-wide v11, v12

    move/from16 v13, v21

    move/from16 v14, v19

    move-object/from16 v15, v20

    :try_start_21
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/NH;->W(JJLcom/google/android/gms/internal/ads/JH;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tJ;)Z

    move-result v1
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_17

    if-eqz v1, :cond_33

    move-object/from16 v1, v29

    :try_start_22
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_12

    move-object/from16 v4, p0

    :try_start_23
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/NH;->s(J)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_30

    const/4 v13, 0x1

    goto :goto_1b

    :cond_30
    const/4 v13, 0x0

    :goto_1b
    if-nez v13, :cond_31

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/NH;->j0:Z

    if-eqz v1, :cond_31

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/NH;->a0:Z

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->b0()Lcom/google/android/gms/internal/ads/Ro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/NH;->U:J
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_f

    :cond_31
    const/4 v1, -0x1

    goto :goto_1e

    :catch_f
    move-exception v0

    :goto_1c
    move-object v1, v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto/16 :goto_33

    :goto_1e
    :try_start_24
    iput v1, v4, Lcom/google/android/gms/internal/ads/NH;->X:I

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/NH;->Y:Ljava/nio/ByteBuffer;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_11

    if-eqz v13, :cond_32

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->O()V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_f

    goto :goto_1f

    :cond_32
    move v8, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v27, v30

    move-object/from16 v10, v31

    const/4 v9, -0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_14

    :catch_11
    move-exception v0

    goto :goto_1c

    :catch_12
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1d

    :cond_33
    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    :goto_1f
    :try_start_26
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v5, :cond_34

    iget v6, v4, Lcom/google/android/gms/internal/ads/NH;->g0:I

    const/4 v11, 0x2

    if-eq v6, v11, :cond_34

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    if-eqz v6, :cond_35

    :cond_34
    const/4 v13, 0x1

    goto/16 :goto_2c

    :cond_35
    iget v6, v4, Lcom/google/android/gms/internal/ads/NH;->W:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_16

    if-gez v6, :cond_36

    :try_start_27
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/JH;->zza()I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    if-ltz v6, :cond_34

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/JH;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v12, v30

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->j()V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_f

    goto :goto_20

    :cond_36
    move-object/from16 v12, v30

    :goto_20
    :try_start_28
    iget v6, v4, Lcom/google/android/gms/internal/ads/NH;->g0:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_16

    const/4 v13, 0x1

    if-ne v6, v13, :cond_38

    :try_start_29
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/NH;->T:Z

    if-nez v2, :cond_37

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/NH;->j0:Z

    iget v8, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    const/4 v10, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/JH;->l0(JIII)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    goto :goto_22

    :catch_14
    move-exception v0

    :goto_21
    move-object v1, v0

    goto/16 :goto_2f

    :cond_37
    :goto_22
    iput v11, v4, Lcom/google/android/gms/internal/ads/NH;->g0:I

    goto/16 :goto_2c

    :cond_38
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/NH;->R:Z

    if-eqz v6, :cond_3a

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/NH;->R:Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_39

    sget-object v7, Lcom/google/android/gms/internal/ads/NH;->w0:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v8, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    const/4 v10, 0x0

    const/16 v9, 0x26

    const-wide/16 v6, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/JH;->l0(JIII)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    move-object/from16 v30, v12

    goto :goto_1f

    :cond_39
    throw v3

    :cond_3a
    const/4 v14, 0x0

    iget v6, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    if-ne v6, v13, :cond_3e

    move v6, v14

    :goto_23
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v7, :cond_3d

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3c

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_3b

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3b
    throw v3

    :cond_3c
    iput v11, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    goto :goto_24

    :cond_3d
    throw v3

    :cond_3e
    :goto_24
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    move-object/from16 v15, v31

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_14

    :try_start_2a
    invoke-virtual {v4, v15, v12, v14}, Lcom/google/android/gms/internal/ads/NH;->Z(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I

    move-result v7
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzgz; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_14

    const/4 v8, -0x3

    if-ne v7, v8, :cond_3f

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/NH;->m0:J

    goto/16 :goto_2c

    :cond_3f
    const/4 v10, -0x5

    if-ne v7, v10, :cond_42

    iget v5, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    if-ne v5, v11, :cond_40

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    :cond_40
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/NH;->I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;

    :cond_41
    :goto_25
    move-object/from16 v30, v12

    move-object/from16 v31, v15

    goto/16 :goto_1f

    :cond_42
    invoke-virtual {v12, v2}, Landroidx/media3/container/e;->g(I)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/NH;->m0:J

    iget v2, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    if-ne v2, v11, :cond_43

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    :cond_43
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/NH;->n0:Z

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    if-nez v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->O()V

    goto/16 :goto_2c

    :cond_44
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/NH;->T:Z

    if-nez v2, :cond_53

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/NH;->j0:Z

    iget v8, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    const/4 v10, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/JH;->l0(JIII)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    goto/16 :goto_2c

    :cond_45
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    if-nez v7, :cond_46

    invoke-virtual {v12}, Landroidx/media3/container/e;->i()Z

    move-result v7

    if-nez v7, :cond_46

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    if-ne v5, v11, :cond_41

    iput v13, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    goto :goto_25

    :cond_46
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/NH;->A(Lcom/google/android/gms/internal/ads/XE;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v6, v5, Lcom/google/android/gms/internal/ads/aG;->d:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/google/android/gms/internal/ads/aG;->d:I

    goto :goto_25

    :cond_47
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->m()Z

    move-result v7
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_14

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/XE;->d:Lcom/google/android/gms/internal/ads/oE;

    if-eqz v7, :cond_48

    :try_start_2c
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/oE;->a(I)V

    :cond_48
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/NH;->p0:Z
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_14

    if-eqz v6, :cond_4b

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/NH;->z:Ljava/util/ArrayDeque;

    :try_start_2d
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/MH;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/Hp;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v9, :cond_49

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/Hp;->d(Ljava/lang/Object;J)V

    goto :goto_26

    :cond_49
    throw v3

    :cond_4a
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/Hp;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v9, :cond_4c

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/Hp;->d(Ljava/lang/Object;J)V

    :goto_26
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/NH;->p0:Z

    :cond_4b
    move-object/from16 v26, v15

    goto :goto_27

    :cond_4c
    throw v3

    :goto_27
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/NH;->l0:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/NH;->l0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v6

    if-nez v6, :cond_4d

    const/high16 v9, 0x20000000

    invoke-virtual {v12, v9}, Landroidx/media3/container/e;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_28

    :cond_4d
    const/high16 v9, 0x20000000

    :goto_28
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/NH;->m0:J

    :cond_4e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/XE;->l()V

    const/high16 v14, 0x10000000

    invoke-virtual {v12, v14}, Landroidx/media3/container/e;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/NH;->P(Lcom/google/android/gms/internal/ads/XE;)V

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->Y()V

    if-eqz v7, :cond_50

    iget v6, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    invoke-interface {v5, v6, v8, v10, v11}, Lcom/google/android/gms/internal/ads/JH;->g0(ILcom/google/android/gms/internal/ads/oE;J)V

    move v11, v9

    const/4 v15, -0x5

    goto :goto_29

    :cond_50
    iget v8, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/16 v16, 0x0

    move-wide v6, v10

    move v11, v9

    move v9, v15

    const/4 v15, -0x5

    move/from16 v10, v16

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/JH;->l0(JIII)V

    :goto_29
    iput v1, v4, Lcom/google/android/gms/internal/ads/NH;->W:I

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/NH;->f0:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v6, v5, Lcom/google/android/gms/internal/ads/aG;->c:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/google/android/gms/internal/ads/aG;->c:I

    :goto_2a
    move-object/from16 v30, v12

    move-object/from16 v31, v26

    goto/16 :goto_1f

    :cond_51
    throw v3

    :catch_15
    move-exception v0

    move-object/from16 v26, v15

    const/high16 v11, 0x20000000

    const/high16 v14, 0x10000000

    const/4 v15, -0x5

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/NH;->Q(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/NH;->E(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->N()V

    goto :goto_2a

    :cond_52
    throw v3

    :catch_16
    move-exception v0

    :goto_2b
    const/4 v13, 0x1

    goto/16 :goto_21

    :cond_53
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2e

    :catch_17
    move-exception v0

    const/4 v13, 0x1

    move-object/from16 v4, p0

    goto/16 :goto_21

    :cond_54
    move-object v3, v14

    move-object v4, v15

    const/4 v13, 0x1

    throw v3

    :catch_18
    move-exception v0

    move-object v4, v15

    goto :goto_2b

    :catch_19
    move-exception v0

    move-object v4, v15

    goto/16 :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_2d

    :cond_55
    move-object v3, v14

    move-object v4, v15

    throw v3

    :catch_1b
    move-exception v0

    :goto_2d
    move-object v4, v15

    goto/16 :goto_21

    :cond_56
    move-object v4, v15

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v2, v1, Lcom/google/android/gms/internal/ads/aG;->d:I

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/NH;->k:J

    sub-long v5, p1, v5

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/II;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/aG;->d:I

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/NH;->E(I)Z

    :goto_2e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aG;->a()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_14

    return-void

    :catch_1c
    move-exception v0

    move v13, v11

    goto :goto_2d

    :goto_2f
    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_57

    goto :goto_30

    :cond_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_5b

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :goto_30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/NH;->Q(Ljava/lang/Exception;)V

    if-eqz v2, :cond_58

    move-object v2, v1

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_31

    :cond_58
    const/4 v13, 0x0

    :goto_31
    if-eqz v13, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->u()V

    :cond_59
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/NH;->q(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/KH;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzry;->a:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_5a

    const/16 v2, 0xfa6

    goto :goto_32

    :cond_5a
    const/16 v2, 0xfa3

    :goto_32
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v4, v1, v3, v13, v2}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    throw v1

    :cond_5b
    throw v1

    :goto_33
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uq;->p(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    throw v1
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/II;->zze()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->X:I

    if-ltz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NH;->V:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/NH;->V:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->s:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/NH;->G(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public abstract p(F[Lcom/google/android/gms/internal/ads/tJ;)F
.end method

.method public q(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/KH;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/KH;)V

    return-object v0
.end method

.method public final r()V
    .locals 28

    move-object/from16 v7, p0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v12, 0x1

    const-string v13, "MediaCodecRenderer"

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-nez v0, :cond_0

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v14, :cond_1

    :cond_0
    move-object v10, v7

    goto/16 :goto_2a

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    const/4 v15, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/NH;->X(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    move v0, v15

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NH;->J()V

    const-string v0, "audio/mp4a-latm"

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/NH;->x:Lcom/google/android/gms/internal/ads/HH;

    if-nez v0, :cond_3

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v12, v2, Lcom/google/android/gms/internal/ads/HH;->l:I

    goto :goto_1

    :cond_3
    iput v10, v2, Lcom/google/android/gms/internal/ads/HH;->l:I

    :goto_1
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    return-void

    :cond_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/EH;->a:I

    :cond_5
    :try_start_0
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v6, :cond_4b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->s:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/NH;->M(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v7

    move-object/from16 v22, v14

    goto/16 :goto_29

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/NH;->M:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    const v2, -0xc34e

    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/zzsn;I)V

    throw v1

    :cond_7
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_49

    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-nez v0, :cond_48

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/KH;

    if-eqz v5, :cond_47

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/NH;->y(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NH;->z(Lcom/google/android/gms/internal/ads/KH;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/NH;->B:Lcom/google/android/gms/internal/ads/tJ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    if-eqz v0, :cond_43

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tJ;->c:Lcom/google/android/gms/internal/ads/yx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/tJ;->x:F

    :try_start_4
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    sget v16, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/NH;->F:F

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/NH;->j:[Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15, v9}, Lcom/google/android/gms/internal/ads/NH;->p(F[Lcom/google/android/gms/internal/ads/tJ;)F

    move-result v9

    iget v15, v7, Lcom/google/android/gms/internal/ads/NH;->t:F

    cmpg-float v15, v9, v15

    const/high16 v16, -0x40800000    # -1.0f

    if-gtz v15, :cond_8

    move/from16 v9, v16

    :cond_8
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-virtual {v7, v5, v0, v9}, Lcom/google/android/gms/internal/ads/NH;->L(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;F)Lbd/i;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    :try_start_5
    sget v10, Lcom/google/android/gms/internal/ads/uq;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_9

    :try_start_6
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/NH;->f:Lcom/google/android/gms/internal/ads/eH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/eH;->b:Lcom/google/android/gms/internal/ads/dH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/dH;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LGI/h;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v11

    invoke-static {v10, v11}, LGI/h;->A(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v15, Lbd/i;->c:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaFormat;

    const-string v12, "log-session-id"

    invoke-static {v10}, LK4/F;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v4

    move-object v15, v6

    move-object v10, v7

    move-object/from16 v22, v14

    :goto_6
    const/16 v7, 0x20

    const/4 v9, 0x2

    const/4 v11, 0x1

    :goto_7
    move-object v14, v5

    goto/16 :goto_26

    :cond_9
    :goto_8
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createCodec:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/NH;->r:Lcom/google/android/gms/internal/ads/Xu;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/Xu;->a(Lbd/i;)Lcom/google/android/gms/internal/ads/JH;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    new-instance v11, Lcom/google/android/gms/internal/ads/ID;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v7}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/JH;->h0(Lcom/google/android/gms/internal/ads/ID;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/KH;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v12, :cond_35

    :try_start_9
    const-string v12, ","

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v19, v4

    :try_start_a
    const-string v4, "id="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tJ;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tJ;->l:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object/from16 v20, v6

    :try_start_b
    const-string v6, ", container="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v7

    move-object/from16 v22, v14

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    goto :goto_6

    :cond_a
    move-object/from16 v20, v6

    :goto_9
    const/4 v4, -0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/tJ;->i:I

    if-eq v6, v4, :cond_b

    :try_start_c
    const-string v4, ", bitrate="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    if-eqz v4, :cond_c

    :try_start_d
    const-string v6, ", codecs="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tJ;->q:Lcom/google/android/gms/internal/ads/LH;

    if-eqz v4, :cond_13

    :try_start_e
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-wide/from16 v23, v10

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_a
    :try_start_f
    iget v10, v4, Lcom/google/android/gms/internal/ads/LH;->d:I

    if-ge v14, v10, :cond_12

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/LH;->a:[Lcom/google/android/gms/internal/ads/DH;

    aget-object v10, v10, v14

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/DH;->b:Ljava/util/UUID;

    sget-object v11, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v10, "cenc"

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v25, v4

    :goto_c
    const/4 v4, 0x1

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_d
    move-object v14, v5

    move-object v10, v7

    :goto_e
    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/16 v7, 0x20

    :goto_f
    const/4 v9, 0x2

    :goto_10
    const/4 v11, 0x1

    goto/16 :goto_26

    :cond_d
    sget-object v11, Lcom/google/android/gms/internal/ads/WE;->c:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v10, "clearkey"

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    sget-object v11, Lcom/google/android/gms/internal/ads/WE;->e:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v10, "playready"

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    sget-object v11, Lcom/google/android/gms/internal/ads/WE;->d:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v10, "widevine"

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    sget-object v11, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v10, "universal"

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v4

    const-string v4, "unknown ("

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_11
    add-int/2addr v14, v4

    move-object/from16 v4, v25

    goto/16 :goto_a

    :cond_12
    const-string v4, ", drm=["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/ads/Bt;->T(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/16 v4, 0x5d

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v22, v14

    goto :goto_d

    :cond_13
    move-wide/from16 v23, v10

    move-object/from16 v22, v14

    :goto_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/tJ;->t:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_14

    iget v10, v0, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-eq v10, v6, :cond_14

    :try_start_10
    const-string v6, ", res="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :cond_14
    float-to-double v10, v2

    :try_start_11
    sget v4, Lcom/google/android/gms/internal/ads/oy;->a:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    move-object v6, v5

    add-double v4, v10, v25

    move-object v14, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :try_start_12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v25

    if-lez v4, :cond_16

    cmpl-double v4, v10, v6

    if-eqz v4, :cond_16

    :try_start_13
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_e

    :cond_15
    :goto_13
    const-string v4, ", par="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.3f"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    if-eqz v2, :cond_19

    :try_start_14
    iget v4, v2, Lcom/google/android/gms/internal/ads/vG;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v4, v2, Lcom/google/android/gms/internal/ads/vG;->f:I

    if-eq v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vG;->d()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    const-string v4, ", color="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vG;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/tJ;->v:F

    cmpl-float v4, v2, v16

    if-eqz v4, :cond_1a

    :try_start_15
    const-string v4, ", fps="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :cond_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/tJ;->B:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1b

    :try_start_16
    const-string v4, ", maxSubLayers="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :cond_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/tJ;->C:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1c

    :try_start_17
    const-string v4, ", channels="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :cond_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/tJ;->D:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1d

    :try_start_18
    const-string v4, ", sample_rate="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :try_start_19
    const-string v4, ", language="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :cond_1e
    :try_start_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    const-string v4, "]"

    if-nez v2, :cond_1f

    :try_start_1b
    const-string v2, ", labels=["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Bt;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/Dw;)Ljava/util/AbstractList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/Bt;->T(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/tJ;->e:I

    if-eqz v1, :cond_22

    :try_start_1c
    const-string v2, ", selectionFlags=["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_20

    const-string v5, "default"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_21

    const-string v1, "forced"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/Bt;->T(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    :cond_22
    const v1, 0x8000

    iget v2, v0, Lcom/google/android/gms/internal/ads/tJ;->f:I

    if-eqz v2, :cond_33

    :try_start_1d
    const-string v5, ", roleFlags=["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    const/4 v6, 0x1

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_23

    :try_start_1e
    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v6, 0x2

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_24

    const-string v6, "alt"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_25

    const-string v6, "supplementary"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_26

    const-string v6, "commentary"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_27

    const-string v6, "dub"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    :cond_27
    const/16 v7, 0x20

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_28

    :try_start_1f
    const-string v6, "emergency"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_15
    move-object/from16 v10, p0

    :goto_16
    move-object/from16 v12, v19

    move-object/from16 v15, v20

    goto/16 :goto_f

    :cond_28
    :goto_17
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_29

    const-string v6, "caption"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_2a

    const-string v6, "subtitle"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_2b

    const-string v6, "sign"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_2c

    const-string v6, "describes-video"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_2d

    const-string v6, "describes-music"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_2e

    const-string v6, "enhanced-intelligibility"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_2f

    const-string v6, "transcribes-dialog"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_30

    const-string v6, "easy-read"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_31

    const-string v6, "trick-play"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    and-int v6, v2, v1

    if-eqz v6, :cond_32

    const-string v6, "auxiliary"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v15, v5, v12}, Lcom/google/android/gms/internal/ads/Bt;->T(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_18
    const/16 v7, 0x20

    goto :goto_15

    :cond_33
    const/16 v7, 0x20

    :goto_19
    and-int/2addr v1, v2

    if-eqz v1, :cond_34

    const-string v1, ", auxiliaryTrackType="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "undefined"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    :goto_1a
    move-object/from16 v10, p0

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v14, v5

    goto :goto_18

    :catch_a
    move-exception v0

    :goto_1b
    move-object/from16 v20, v6

    move-object/from16 v22, v14

    const/16 v7, 0x20

    move-object v14, v5

    goto/16 :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_1b

    :cond_35
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-wide/from16 v23, v10

    move-object/from16 v22, v14

    const/16 v7, 0x20

    move-object v14, v5

    goto :goto_1a

    :goto_1c
    :try_start_20
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    iput v9, v10, Lcom/google/android/gms/internal/ads/NH;->K:F

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_37

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "SM-A510"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "SM-A520"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "SM-J700"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    const/4 v4, 0x2

    goto :goto_1e

    :catch_c
    move-exception v0

    goto/16 :goto_16

    :cond_37
    const/16 v2, 0x18

    if-ge v0, v2, :cond_38

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    goto :goto_1e

    :cond_39
    :goto_1d
    const-string v2, "flounder"

    sget-object v4, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "grouper"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "tilapia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_3a
    const/4 v4, 0x1

    :goto_1e
    iput v4, v10, Lcom/google/android/gms/internal/ads/NH;->O:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_3b

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v4, 0x0

    :goto_1f
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/NH;->P:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_3c

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/NH;->Q:Z

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    if-gt v0, v1, :cond_3e

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_22

    :cond_3d
    :goto_21
    const/4 v4, 0x1

    goto :goto_23

    :cond_3e
    :goto_22
    if-gt v0, v2, :cond_3f

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3f
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/KH;->f:Z

    if-eqz v0, :cond_40

    goto :goto_21

    :cond_40
    const/4 v4, 0x0

    :goto_23
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/NH;->T:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v0, :cond_42

    iget v0, v10, Lcom/google/android/gms/internal/ads/NH;->h:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    const/4 v9, 0x2

    if-ne v0, v9, :cond_41

    :try_start_21
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/NH;->V:J

    goto :goto_24

    :catch_d
    move-exception v0

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    goto/16 :goto_10

    :cond_41
    :goto_24
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v1, v0, Lcom/google/android/gms/internal/ads/aG;->a:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    const/4 v11, 0x1

    add-int/2addr v1, v11

    :try_start_22
    iput v1, v0, Lcom/google/android/gms/internal/ads/aG;->a:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    sub-long v4, v23, v17

    move-object/from16 v1, p0

    move-object v0, v3

    move-wide/from16 v2, v23

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object v6, v0

    :try_start_23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/NH;->R(JJLjava/lang/String;)V

    :goto_25
    move-object v4, v12

    move-object v6, v15

    move-object/from16 v14, v22

    const/4 v9, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-object/from16 v27, v10

    move v10, v7

    move-object/from16 v7, v27

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto :goto_26

    :catch_f
    move-exception v0

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    goto :goto_26

    :cond_42
    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    throw v1

    :catchall_0
    move-exception v0

    move-object v12, v4

    move-object v15, v6

    move-object v10, v7

    move-object/from16 v22, v14

    const/16 v7, 0x20

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v14, v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_10
    move-exception v0

    move-object v15, v6

    move-object v10, v7

    move v11, v12

    move-object/from16 v22, v14

    const/16 v7, 0x20

    const/4 v9, 0x2

    move-object v12, v4

    goto/16 :goto_7

    :catch_11
    move-exception v0

    move-object v15, v6

    move v11, v12

    move-object/from16 v22, v14

    const/4 v9, 0x2

    move-object v12, v4

    move-object v14, v5

    move/from16 v27, v10

    move-object v10, v7

    move/from16 v7, v27

    goto :goto_26

    :cond_43
    move-object v15, v6

    move-object v1, v9

    move v11, v12

    move-object/from16 v22, v14

    const/4 v9, 0x2

    move-object v12, v4

    move-object v14, v5

    move/from16 v27, v10

    move-object v10, v7

    move/from16 v7, v27

    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    :goto_26
    :try_start_24
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/cE;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/tJ;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoder init failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-static {v3, v4, v8, v2}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_44

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_27

    :cond_44
    const/16 v21, 0x0

    :goto_27
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/KH;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/NH;->Q(Ljava/lang/Exception;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/NH;->M:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v0, :cond_45

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/NH;->M:Lcom/google/android/gms/internal/ads/zzsc;

    goto :goto_28

    :catch_12
    move-exception v0

    goto :goto_29

    :cond_45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->b:Lcom/google/android/gms/internal/ads/KH;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsc;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsc;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/KH;Ljava/lang/String;)V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/NH;->M:Lcom/google/android/gms/internal/ads/zzsc;

    :goto_28
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_25

    :cond_46
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/NH;->M:Lcom/google/android/gms/internal/ads/zzsc;

    throw v0

    :cond_47
    move-object v10, v7

    move-object v1, v9

    move-object/from16 v22, v14

    throw v1

    :cond_48
    move-object v10, v7

    move-object v1, v9

    move-object/from16 v22, v14

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    return-void

    :cond_49
    move-object v10, v7

    move-object v1, v9

    move-object/from16 v22, v14

    throw v1

    :cond_4a
    move-object v15, v6

    move-object v10, v7

    move-object v1, v9

    move-object/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsc;

    const v2, -0xc34f

    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/zzsn;I)V

    throw v0

    :cond_4b
    move-object v10, v7

    move-object v1, v9

    move-object/from16 v22, v14

    throw v1
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_24 .. :try_end_24} :catch_12

    :goto_29
    const/16 v1, 0xfa1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    throw v0

    :goto_2a
    return-void
.end method

.method public s(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NH;->s0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/MH;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/MH;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NH;->B(Lcom/google/android/gms/internal/ads/MH;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JH;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v2, v1, Lcom/google/android/gms/internal/ads/aG;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/aG;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NH;->S(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->w()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->w()V

    throw v1
.end method

.method public v()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->W:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->v:Lcom/google/android/gms/internal/ads/XE;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/XE;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->X:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->Y:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->V:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->j0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->U:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->i0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->R:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->S:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->Z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->a0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->l0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NH;->s0:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->f0:I

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->H:Lcom/google/android/gms/internal/ads/tJ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->k0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/NH;->K:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->O:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/NH;->f0:I

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->P:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->k0:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->Q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->j0:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->u0:Lcom/google/android/gms/internal/ads/ID;

    iput v1, p0, Lcom/google/android/gms/internal/ads/NH;->g0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/NH;->h0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cE;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V

    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->N()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V

    return v3
.end method

.method public y(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public z(Lcom/google/android/gms/internal/ads/KH;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
