.class public final LF3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/w0;
.implements LG3/V;
.implements Lcom/google/android/gms/internal/ads/A;
.implements Lcom/google/android/gms/internal/ads/B;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LX3/o;
.implements LX3/p;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LF3/f0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LF3/f0;->b:J

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, LF3/f0;->b:J

    .line 18
    sget-object p1, LYH/c;->b:LYH/c;

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF3/f0;->a:I

    iput-wide p1, p0, LF3/f0;->b:J

    iput-object p3, p0, LF3/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/f0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX3/k;J)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LF3/f0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    .line 8
    iget-wide v0, p1, LX3/k;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ly3/b;->c(Z)V

    .line 10
    iput-wide p2, p0, LF3/f0;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LF3/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-wide p2, p0, LF3/f0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, LF3/f0;->a:I

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LF3/f0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, LF3/f0;->b:J

    return-wide v0
.end method

.method public B([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/p;

    invoke-interface {v0}, LX3/p;->D()V

    return-void
.end method

.method public F([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    return-void
.end method

.method public G(Lcom/google/android/gms/internal/ads/K;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/m0;-><init>(LF3/f0;Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/K;)V

    iget-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    return-void
.end method

.method public H(I)V
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    invoke-virtual {v0, p1}, LX3/k;->H(I)V

    return-void
.end method

.method public I(II)LX3/G;
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/p;

    invoke-interface {v0, p1, p2}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    return-object p1
.end method

.method public J([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LX3/k;

    invoke-virtual {v1, p1, p2, p3, v0}, LX3/k;->j([BIIZ)Z

    return-void
.end method

.method public K()LYH/d;
    .locals 4

    new-instance v0, LYH/d;

    iget-wide v1, p0, LF3/f0;->b:J

    iget-object v3, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v3, LYH/c;

    invoke-direct {v0, v1, v2, v3}, LYH/d;-><init>(JLYH/c;)V

    return-object v0
.end method

.method public L(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/f0;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LF3/f0;->L(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LF3/f0;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LF3/f0;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public M(I)I
    .locals 6

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, LF3/f0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LF3/f0;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LF3/f0;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LF3/f0;->M(I)I

    move-result p1

    iget-wide v0, p0, LF3/f0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    if-nez v0, :cond_0

    new-instance v0, LF3/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF3/f0;-><init>(I)V

    iput-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LF3/f0;->N()V

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/f0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LF3/f0;->O(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LF3/f0;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LF3/f0;->N()V

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/f0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LF3/f0;->P(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LF3/f0;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LF3/f0;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LF3/f0;->S(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LF3/f0;->L(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p1, LF3/f0;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LF3/f0;->N()V

    iget-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p1, LF3/f0;

    invoke-virtual {p1, v3, v2}, LF3/f0;->P(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Q(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LF3/f0;->N()V

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/f0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LF3/f0;->Q(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LF3/f0;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LF3/f0;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LF3/f0;->b:J

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LF3/f0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LF3/f0;->S(I)V

    :cond_2
    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    invoke-virtual {v0, v7}, LF3/f0;->Q(I)Z

    :cond_3
    return p1
.end method

.method public R()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/f0;->b:J

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/f0;->R()V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LF3/f0;->N()V

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/f0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LF3/f0;->S(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LF3/f0;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LF3/f0;->b:J

    :goto_0
    return-void
.end method

.method public T(IJ)V
    .locals 5

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_1

    iget-wide p1, p0, LF3/f0;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_3

    :cond_1
    sget p1, Ly3/B;->a:I

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, LF3/f0;->b:J

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LBG/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lv3/T;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CI;->d()V

    return-void
.end method

.method public e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LF3/g0;->l:Z

    :cond_0
    iput-wide p1, p0, LF3/f0;->b:J

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lc0/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lc0/m;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(II)V
    .locals 3

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LF3/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LF3/e0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LF3/d0;

    invoke-direct {v1, p0, p1}, LF3/d0;-><init>(LF3/f0;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    iget-wide v0, v0, LX3/k;->c:J

    iget-wide v2, p0, LF3/f0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lv3/T;
    .locals 1

    sget-object v0, Lv3/T;->d:Lv3/T;

    return-object v0
.end method

.method public i(LX3/A;)V
    .locals 1

    new-instance v0, Lf4/c;

    invoke-direct {v0, p0, p1, p1}, Lf4/c;-><init>(LF3/f0;LX3/A;LX3/A;)V

    iget-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p1, LX3/p;

    invoke-interface {p1, v0}, LX3/p;->i(LX3/A;)V

    return-void
.end method

.method public j([BIIZ)Z
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/k;->j([BIIZ)Z

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    return-void
.end method

.method public m([BIIZ)Z
    .locals 1

    iget-object p2, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/v;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    move-result p1

    return p1
.end method

.method public n([BIIZ)Z
    .locals 1

    iget-object p2, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/v;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result p1

    return p1
.end method

.method public o(II)Lcom/google/android/gms/internal/ads/Q;
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LF3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    iget-object v0, v0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    iget-object v0, v0, LI4/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwI/m;

    const/4 v2, 0x0

    iget-wide v3, p0, LF3/f0;->b:J

    invoke-virtual {v1, v3, v4, p1, v2}, LwI/m;->b(JILpe/i;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast p1, LY/c;

    iget-object p1, p1, LY/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LF3/f0;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LA/v;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    invoke-virtual {v0, p1, p2, p3}, LX3/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LX3/k;

    invoke-virtual {v1, p1, p2, p3, v0}, LX3/k;->u([BIIZ)Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LX3/k;

    iput v0, v1, LX3/k;->f:I

    return-void
.end method

.method public t()J
    .locals 4

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    iget-wide v0, v0, LX3/k;->d:J

    iget-wide v2, p0, LF3/f0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LF3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    if-nez v0, :cond_0

    iget-wide v0, p0, LF3/f0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/f0;

    invoke-virtual {v1}, LF3/f0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF3/f0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u([BIIZ)Z
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/k;->u([BIIZ)Z

    move-result p1

    return p1
.end method

.method public x()J
    .locals 4

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    invoke-virtual {v0}, LX3/k;->x()J

    move-result-wide v0

    iget-wide v2, p0, LF3/f0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public y(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LX3/k;

    invoke-virtual {v1, p1, v0}, LX3/k;->a(IZ)Z

    return-void
.end method

.method public z([BII)I
    .locals 1

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result p1

    return p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Po;

    iget-object v0, v0, LGw/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f6;->N()Lcom/google/android/gms/internal/ads/e6;

    move-result-object v0

    iget-wide v1, p0, LF3/f0;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e6;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/D;->R(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zzd()J
    .locals 4

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v;->c:J

    iget-wide v2, p0, LF3/f0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public zze()J
    .locals 4

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v0

    iget-wide v2, p0, LF3/f0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public zzf()J
    .locals 4

    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-wide v2, p0, LF3/f0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public zzj()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v0, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    return-void
.end method
