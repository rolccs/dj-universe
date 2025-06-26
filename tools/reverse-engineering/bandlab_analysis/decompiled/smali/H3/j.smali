.class public final LH3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;
.implements LP3/G;
.implements LJ3/k;


# instance fields
.field public final a:Ly3/v;

.field public final b:Lv3/h0;

.field public final c:Lv3/j0;

.field public final d:LAk/r;

.field public final e:Landroid/util/SparseArray;

.field public f:Ly3/p;

.field public g:LG3/I;

.field public h:Ly3/x;

.field public i:Z


# direct methods
.method public constructor <init>(Ly3/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH3/j;->a:Ly3/v;

    new-instance v0, Ly3/p;

    sget v1, Ly3/B;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LAH/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAH/f;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Ly3/p;-><init>(Landroid/os/Looper;Ly3/v;Ly3/n;)V

    iput-object v0, p0, LH3/j;->f:Ly3/p;

    new-instance p1, Lv3/h0;

    invoke-direct {p1}, Lv3/h0;-><init>()V

    iput-object p1, p0, LH3/j;->b:Lv3/h0;

    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    iput-object v0, p0, LH3/j;->c:Lv3/j0;

    new-instance v0, LAk/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LAk/r;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object p1, v0, LAk/r;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    iput-object p1, v0, LAk/r;->c:Ljava/lang/Object;

    iput-object v0, p0, LH3/j;->d:LAk/r;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH3/j;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILv3/J;)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/i;

    invoke-direct {v1, v0, p2, p1}, LH3/i;-><init>(LH3/a;Lv3/J;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final B(ILP3/A;LP3/r;LP3/w;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LAG/b;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LAG/b;-><init>(LH3/a;LP3/r;LP3/w;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final C(ILv3/Y;Lv3/Y;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LH3/j;->i:Z

    :cond_0
    iget-object v0, p0, LH3/j;->g:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH3/j;->d:LAk/r;

    iget-object v2, v1, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    iget-object v3, v1, LAk/r;->e:Ljava/lang/Object;

    check-cast v3, LP3/A;

    iget-object v4, v1, LAk/r;->a:Ljava/lang/Object;

    check-cast v4, Lv3/h0;

    invoke-static {v0, v2, v3, v4}, LAk/r;->I(LG3/I;Lcom/google/common/collect/N;LP3/A;Lv3/h0;)LP3/A;

    move-result-object v0

    iput-object v0, v1, LAk/r;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/e;

    invoke-direct {v1, v0, p1, p2, p3}, LH3/e;-><init>(LH3/a;ILv3/Y;Lv3/Y;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, LH3/f;-><init>(LH3/a;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final E(IZ)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p2, p1, v2}, LE2/g;-><init>(LH3/a;ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final F(F)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->a0()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    invoke-direct {v1, v0, p1}, LE2/g;-><init>(LH3/a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final G(ILP3/A;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, LH3/f;-><init>(LH3/a;IC)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final H(Lv3/M;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, LH3/f;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final I(Lv3/k0;I)V
    .locals 4

    iget-object p1, p0, LH3/j;->g:LG3/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH3/j;->d:LAk/r;

    iget-object v1, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    iget-object v2, v0, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, LP3/A;

    iget-object v3, v0, LAk/r;->a:Ljava/lang/Object;

    check-cast v3, Lv3/h0;

    invoke-static {p1, v1, v2, v3}, LAk/r;->I(LG3/I;Lcom/google/common/collect/N;LP3/A;Lv3/h0;)LP3/A;

    move-result-object v1

    iput-object v1, v0, LAk/r;->d:Ljava/lang/Object;

    invoke-virtual {p1}, LG3/I;->c0()Lv3/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, LAk/r;->r0(Lv3/k0;)V

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object p1

    new-instance v0, LH3/i;

    invoke-direct {v0, p1, p2}, LH3/i;-><init>(LH3/a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final J(ILP3/A;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, LH3/f;-><init>(LH3/a;IC)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final K(Lx3/c;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, LE2/g;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final L(J)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p2, v0}, LH3/i;-><init>(IJLH3/a;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final M(Lv3/s0;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, LE2/g;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final N(Lv3/O;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, LE2/g;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final O(IZ)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p2, p1, v2}, LE2/g;-><init>(LH3/a;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final P(Lv3/Z;Lv3/W;)V
    .locals 0

    return-void
.end method

.method public final Q(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:LP3/A;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    :goto_0
    new-instance v1, LE2/g;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, LE2/g;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final R(J)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, v0}, LH3/i;-><init>(IJLH3/a;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final S(ILP3/A;LP3/r;LP3/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    invoke-direct {p2, p1, p3, p4, p5}, LH3/f;-><init>(LH3/a;LP3/r;LP3/w;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final T(Lv3/j;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, LH3/f;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    invoke-direct {v1, v0, p1}, LE2/g;-><init>(LH3/a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final V()LH3/a;
    .locals 1

    iget-object v0, p0, LH3/j;->d:LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LP3/A;

    invoke-virtual {p0, v0}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v0

    return-object v0
.end method

.method public final W(I)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object p1

    new-instance v0, LAH/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final X(LP3/A;)LH3/a;
    .locals 3

    iget-object v0, p0, LH3/j;->g:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH3/j;->d:LAk/r;

    iget-object v1, v1, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/Q;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/k0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LP3/A;->a:Ljava/lang/Object;

    iget-object v2, p0, LH3/j;->b:Lv3/h0;

    invoke-virtual {v1, v0, v2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v0

    iget v0, v0, Lv3/h0;->c:I

    invoke-virtual {p0, v1, v0, p1}, LH3/j;->Y(Lv3/k0;ILP3/A;)LH3/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, LH3/j;->g:LG3/I;

    invoke-virtual {p1}, LG3/I;->P0()I

    move-result p1

    iget-object v1, p0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->c0()Lv3/k0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lv3/k0;->a:Lv3/g0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LH3/j;->Y(Lv3/k0;ILP3/A;)LH3/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lv3/k0;ILP3/A;)LH3/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, LH3/j;->a:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->c0()Lv3/k0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv3/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->P0()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LP3/A;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->V()I

    move-result v1

    iget v9, v6, LP3/A;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->C0()I

    move-result v1

    iget v9, v6, LP3/A;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->j()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->J0()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LH3/j;->c:Lv3/j0;

    invoke-virtual {v4, v5, v1, v7, v8}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v1

    iget-wide v7, v1, Lv3/j0;->l:J

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, LH3/j;->d:LAk/r;

    iget-object v1, v1, LAk/r;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LP3/A;

    new-instance v16, LH3/a;

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->c0()Lv3/k0;

    move-result-object v9

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->P0()I

    move-result v10

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->j()J

    move-result-wide v12

    iget-object v1, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v1}, LG3/I;->k()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, LH3/a;-><init>(JLv3/k0;ILP3/A;JLv3/k0;ILP3/A;JJ)V

    return-object v16
.end method

.method public final Z(ILP3/A;)LH3/a;
    .locals 1

    iget-object v0, p0, LH3/j;->g:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LH3/j;->d:LAk/r;

    iget-object v0, v0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Q;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/k0;->a:Lv3/g0;

    invoke-virtual {p0, v0, p1, p2}, LH3/j;->Y(Lv3/k0;ILP3/A;)LH3/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, LH3/j;->g:LG3/I;

    invoke-virtual {p2}, LG3/I;->c0()Lv3/k0;

    move-result-object p2

    invoke-virtual {p2}, Lv3/k0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lv3/k0;->a:Lv3/g0;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH3/j;->Y(Lv3/k0;ILP3/A;)LH3/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lv3/A0;)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->a0()LH3/a;

    move-result-object v0

    new-instance v1, LG3/E;

    invoke-direct {v1, v0, p1}, LG3/E;-><init>(LH3/a;Lv3/A0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final a0()LH3/a;
    .locals 1

    iget-object v0, p0, LH3/j;->d:LAk/r;

    iget-object v0, v0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LP3/A;

    invoke-virtual {p0, v0}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:LP3/A;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    :goto_0
    new-instance v1, LH3/d;

    invoke-direct {v1, v0, p1}, LH3/d;-><init>(LH3/a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final b0(LH3/a;ILy3/m;)V
    .locals 1

    iget-object v0, p0, LH3/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LH3/j;->f:Ly3/p;

    invoke-virtual {p1, p2, p3}, Ly3/p;->f(ILy3/m;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c0(LG3/I;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, LH3/j;->g:LG3/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, LH3/j;->d:LAk/r;

    iget-object v0, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH3/j;->g:LG3/I;

    iget-object v0, p0, LH3/j;->a:Ly3/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v0

    iput-object v0, p0, LH3/j;->h:Ly3/x;

    iget-object v0, p0, LH3/j;->f:Ly3/p;

    new-instance v5, LH3/c;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p0, p1}, LH3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ly3/p;

    iget-object v2, v0, Ly3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Ly3/p;->i:Z

    iget-object v4, v0, Ly3/p;->a:Ly3/v;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ly3/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly3/v;Ly3/n;Z)V

    iput-object p1, p0, LH3/j;->f:Ly3/p;

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    invoke-direct {v1, v0, p1}, LE2/g;-><init>(LH3/a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(ILP3/A;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    invoke-direct {p2, p1, p3}, LH3/f;-><init>(LH3/a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final g(ILP3/A;LP3/r;LP3/w;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LH3/f;-><init>(LH3/a;LP3/r;LP3/w;IB)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final h(ILP3/A;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p3, v0}, LH3/f;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final i(Lv3/V;)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/i;

    invoke-direct {v1, v0, p1}, LH3/i;-><init>(LH3/a;Lv3/V;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final j(Lv3/M;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, LH3/f;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->a0()LH3/a;

    move-result-object p1

    new-instance v0, LAH/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LF3/S;

    invoke-direct {v1, p1, v0}, LF3/S;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LH3/f;-><init>(LH3/a;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final n(ILP3/A;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, LH3/f;-><init>(LH3/a;IC)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final o(ILP3/A;LP3/r;LP3/w;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LH3/f;-><init>(LH3/a;LP3/r;LP3/w;IB)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final p(IZ)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    invoke-direct {v1, v0, p1, p2}, LH3/f;-><init>(LH3/a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final q(J)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2, v0}, LH3/i;-><init>(IJLH3/a;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->a0()LH3/a;

    move-result-object v0

    new-instance v1, LH3/i;

    invoke-direct {v1, v0, p1}, LH3/i;-><init>(LH3/a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final t(ILP3/A;LP3/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LBG/k;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final u(ILP3/A;LP3/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LH3/j;->Z(ILP3/A;)LH3/a;

    move-result-object p1

    new-instance p2, LH3/f;

    const/16 v0, 0x16

    invoke-direct {p2, p1, p3, v0}, LH3/f;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LG3/D;

    invoke-direct {v1, v0, p1}, LG3/D;-><init>(LH3/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final w(Lv3/T;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LE2/g;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, LE2/g;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final x(II)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->a0()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    invoke-direct {v1, v0, p1, p2}, LH3/f;-><init>(LH3/a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final y(Lv3/c;)V
    .locals 2

    invoke-virtual {p0}, LH3/j;->a0()LH3/a;

    move-result-object p1

    new-instance v0, LAH/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method

.method public final z(Lv3/q0;)V
    .locals 3

    invoke-virtual {p0}, LH3/j;->V()LH3/a;

    move-result-object v0

    new-instance v1, LH3/f;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, LH3/f;-><init>(LH3/a;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method
