.class public final LH4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/Z;


# instance fields
.field public final a:Lv3/Z;

.field public b:Landroid/os/Bundle;

.field public c:Lcom/google/common/collect/N;

.field public d:Lcom/google/common/collect/N;

.field public e:LH4/h1;

.field public f:Lv3/V;


# direct methods
.method public constructor <init>(Lv3/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/e1;->a:Lv3/Z;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->A()V

    return-void
.end method

.method public final A0(Lv3/c;Z)V
    .locals 1

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->A0(Lv3/c;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->B(I)V

    return-void
.end method

.method public final B0(II)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->B0(II)V

    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->C(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final C0()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->C0()I

    move-result v0

    return v0
.end method

.method public final D()Lv3/M;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LH4/e1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/e1;->Z0()Lv3/M;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/M;->K:Lv3/M;

    :goto_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, LH4/e1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/e1;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Lv3/q0;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->F(Lv3/q0;)V

    return-void
.end method

.method public final F0(Lv3/X;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    new-instance v0, Lv3/r;

    invoke-direct {v0, p0, p1}, Lv3/r;-><init>(LH4/e1;Lv3/X;)V

    iget-object p1, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {p1, v0}, Lv3/Z;->F0(Lv3/X;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->G(I)V

    return-void
.end method

.method public final G0(Ljava/util/List;IJ)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2, p3, p4}, Lv3/Z;->G0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->H(II)V

    return-void
.end method

.method public final H0(I)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->H0(I)V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->I()V

    return-void
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, LH4/e1;->d:Lcom/google/common/collect/N;

    iget-object v1, p0, LH4/e1;->e:LH4/h1;

    iget-object v2, p0, LH4/e1;->f:Lv3/V;

    invoke-static {v0, v1, v2}, LH4/b;->b(Ljava/util/List;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, LH4/b;->d(ZZLjava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v0

    iput-object v0, p0, LH4/e1;->c:Lcom/google/common/collect/N;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/b;

    iget-object v4, v4, LH4/b;->h:LeK/a;

    invoke-virtual {v4, v2}, LeK/a;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v1

    iget-object v3, p0, LH4/e1;->b:Landroid/os/Bundle;

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LH4/e1;->c:Lcom/google/common/collect/N;

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/b;

    iget-object v5, v5, LH4/b;->h:LeK/a;

    invoke-virtual {v5, v2}, LeK/a;->a(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    xor-int/lit8 v0, v2, 0x1

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final J0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->J0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->K()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final K0(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->K0(ILjava/util/List;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->L(Z)V

    return-void
.end method

.method public final L0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Lv3/J;J)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2, p3}, Lv3/Z;->M(Lv3/J;J)V

    return-void
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->M0()Z

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v1}, Lv3/Z;->d0()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->O()V

    return-void
.end method

.method public final O0()Lv3/M;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->O0()Lv3/M;

    move-result-object v0

    return-object v0
.end method

.method public final P(I)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->P(I)V

    return-void
.end method

.method public final P0()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->P0()I

    move-result v0

    return v0
.end method

.method public final Q()Lv3/s0;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->Q()Lv3/s0;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->Q0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final R0(II)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->R0(II)V

    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->S()Z

    move-result v0

    return v0
.end method

.method public final S0(III)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2, p3}, Lv3/Z;->S0(III)V

    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->T0(Ljava/util/List;)V

    return-void
.end method

.method public final U()Lx3/c;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->U()Lx3/c;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->U0()Z

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->V()I

    move-result v0

    return v0
.end method

.method public final V0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->V0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W(I)Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->W(I)Z

    move-result p1

    return p1
.end method

.method public final W0(I)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->W0(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->X(Z)V

    return-void
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->X0()V

    return-void
.end method

.method public final Y(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2, p3}, Lv3/Z;->Y(Ljava/util/List;II)V

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->Y0()V

    return-void
.end method

.method public final Z0()Lv3/M;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->Z0()Lv3/M;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->a0()Z

    move-result v0

    return v0
.end method

.method public final a1(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->a1(Ljava/util/List;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->b()Z

    move-result v0

    return v0
.end method

.method public final b0()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->b0()I

    move-result v0

    return v0
.end method

.method public final b1()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->b1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lv3/T;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->c(Lv3/T;)V

    return-void
.end method

.method public final c0()Lv3/k0;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->c1()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->d()V

    return-void
.end method

.method public final d0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->d0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->e()I

    move-result v0

    return v0
.end method

.method public final f()LI4/H;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LH4/e1;->K()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ly3/B;->b0(Lv3/Z;Z)Z

    move-result v3

    invoke-static {v0, v3}, LH4/n;->c(LH4/e1;Z)I

    move-result v4

    iget-object v5, v0, LH4/e1;->f:Lv3/V;

    invoke-virtual/range {p0 .. p0}, LH4/e1;->q0()Lv3/V;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/g;->F(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object v5

    const-wide/16 v7, 0x80

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v5}, Lv3/V;->c()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ge v9, v10, :cond_5

    iget-object v10, v5, Lv3/V;->a:Lv3/o;

    invoke-virtual {v10, v9}, Lv3/o;->b(I)I

    move-result v10

    if-eq v10, v2, :cond_3

    const/4 v13, 0x2

    if-eq v10, v13, :cond_2

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1

    const/16 v13, 0x1f

    if-eq v10, v13, :cond_0

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide/32 v11, 0x40000

    goto :goto_2

    :pswitch_1
    const-wide/32 v11, 0x280000

    goto :goto_2

    :pswitch_2
    const-wide/32 v11, 0x400000

    goto :goto_2

    :pswitch_3
    const-wide/16 v11, 0x40

    goto :goto_2

    :pswitch_4
    const-wide/16 v11, 0x8

    goto :goto_2

    :pswitch_5
    const-wide/16 v11, 0x1000

    goto :goto_2

    :pswitch_6
    const-wide/16 v11, 0x20

    goto :goto_2

    :pswitch_7
    const-wide/16 v11, 0x10

    goto :goto_2

    :pswitch_8
    const-wide/16 v11, 0x100

    goto :goto_2

    :cond_0
    const-wide/32 v11, 0x3ac00

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x4000

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-wide/16 v10, 0x204

    :goto_1
    move-wide v11, v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x202

    goto :goto_1

    :goto_2
    or-long/2addr v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v0, LH4/e1;->d:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, LH4/e1;->b:Landroid/os/Bundle;

    if-nez v2, :cond_6

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-wide/16 v9, -0x11

    and-long/2addr v7, v9

    :cond_6
    iget-object v2, v0, LH4/e1;->d:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/16 v9, -0x21

    and-long/2addr v7, v9

    :cond_7
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v2

    const-wide/16 v9, -0x1

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LH4/e1;->P0()I

    move-result v2

    invoke-static {v2}, LH4/n;->d(I)J

    move-result-wide v13

    goto :goto_3

    :cond_8
    move-wide v13, v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, LH4/e1;->h()Lv3/T;

    move-result-object v2

    iget v2, v2, Lv3/T;->a:F

    invoke-virtual/range {p0 .. p0}, LH4/e1;->isPlaying()Z

    move-result v15

    if-eqz v15, :cond_9

    move v15, v2

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "EXO_SPEED"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual/range {p0 .. p0}, LH4/e1;->u()Lv3/J;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, ""

    iget-object v2, v2, Lv3/J;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LH4/e1;->j()J

    move-result-wide v9

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, LH4/e1;->L0()J

    move-result-wide v11

    :cond_c
    new-instance v2, LI4/F;

    invoke-direct {v2}, LI4/F;-><init>()V

    move-object v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput v4, v2, LI4/F;->b:I

    iput-wide v9, v2, LI4/F;->c:J

    iput-wide v0, v2, LI4/F;->i:J

    iput v15, v2, LI4/F;->e:F

    iput-wide v7, v2, LI4/F;->f:J

    iput-wide v13, v2, LI4/F;->j:J

    iput-wide v11, v2, LI4/F;->d:J

    iput-object v6, v2, LI4/F;->k:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    :goto_5
    iget-object v1, v0, LH4/e1;->c:Lcom/google/common/collect/N;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    iget-object v1, v0, LH4/e1;->c:Lcom/google/common/collect/N;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/b;

    iget-object v4, v1, LH4/b;->a:LH4/g1;

    if-eqz v4, :cond_e

    iget-boolean v7, v1, LH4/b;->i:Z

    if-eqz v7, :cond_e

    iget v7, v4, LH4/g1;->a:I

    if-nez v7, :cond_e

    iget-object v7, v0, LH4/e1;->e:LH4/h1;

    invoke-static {v1, v7, v5}, LH4/b;->e(LH4/b;LH4/h1;Lv3/V;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v1, LH4/b;->c:I

    iget-object v8, v4, LH4/g1;->c:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v8, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v8, v9

    :cond_d
    new-instance v7, LE4/H;

    iget v9, v1, LH4/b;->d:I

    iget-object v4, v4, LH4/g1;->b:Ljava/lang/String;

    iget-object v1, v1, LH4/b;->f:Ljava/lang/CharSequence;

    invoke-direct {v7, v4, v1, v9}, LE4/H;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v8, v7, LE4/H;->d:Ljava/lang/Object;

    new-instance v1, LI4/G;

    iget v4, v7, LE4/H;->b:I

    iget-object v8, v7, LE4/H;->d:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    iget-object v9, v7, LE4/H;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, LE4/H;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v1, v9, v7, v4, v8}, LI4/G;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iget-object v4, v2, LI4/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_15

    const/16 v1, -0x6e

    iget v4, v3, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v4, v1, :cond_13

    const/16 v1, -0x6d

    if-eq v4, v1, :cond_12

    const/4 v1, -0x6

    if-eq v4, v1, :cond_11

    const/4 v1, -0x2

    const/4 v5, 0x1

    if-eq v4, v1, :cond_14

    if-eq v4, v5, :cond_10

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_6

    :pswitch_9
    const/4 v5, 0x3

    goto :goto_6

    :pswitch_a
    const/4 v5, 0x4

    goto :goto_6

    :pswitch_b
    const/4 v5, 0x5

    goto :goto_6

    :pswitch_c
    const/4 v5, 0x6

    goto :goto_6

    :pswitch_d
    const/4 v5, 0x7

    goto :goto_6

    :pswitch_e
    const/16 v5, 0x9

    goto :goto_6

    :cond_10
    const/16 v5, 0xa

    goto :goto_6

    :cond_11
    const/4 v5, 0x2

    goto :goto_6

    :cond_12
    const/16 v5, 0xb

    goto :goto_6

    :cond_13
    const/16 v5, 0x8

    :cond_14
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput v5, v2, LI4/F;->g:I

    iput-object v1, v2, LI4/F;->h:Ljava/lang/CharSequence;

    :cond_15
    new-instance v1, LI4/H;

    move-object v6, v1

    iget v7, v2, LI4/F;->b:I

    iget-wide v8, v2, LI4/F;->c:J

    iget-wide v10, v2, LI4/F;->d:J

    iget v12, v2, LI4/F;->e:F

    iget-wide v13, v2, LI4/F;->f:J

    iget v15, v2, LI4/F;->g:I

    iget-object v3, v2, LI4/F;->h:Ljava/lang/CharSequence;

    move-object/from16 v16, v3

    iget-wide v3, v2, LI4/F;->i:J

    move-wide/from16 v17, v3

    iget-object v3, v2, LI4/F;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v3

    iget-wide v3, v2, LI4/F;->j:J

    move-wide/from16 v20, v3

    iget-object v2, v2, LI4/F;->k:Landroid/os/Bundle;

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v22}, LI4/H;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final f0(ILv3/J;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->f0(ILv3/J;)V

    return-void
.end method

.method public final g()LH4/a1;
    .locals 37

    move-object/from16 v0, p0

    new-instance v36, LH4/a1;

    invoke-virtual/range {p0 .. p0}, LH4/e1;->K()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LH4/e1;->n()LH4/j1;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LH4/e1;->l()Lv3/Y;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LH4/e1;->l()Lv3/Y;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LH4/e1;->h()Lv3/T;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LH4/e1;->e()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LH4/e1;->r()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LH4/e1;->x0()Lv3/A0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LH4/e1;->y()Lv3/k0;

    move-result-object v12

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LH4/e1;->O0()Lv3/M;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lv3/M;->K:Lv3/M;

    goto :goto_0

    :goto_1
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LH4/e1;->getVolume()F

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LH4/e1;->y0()Lv3/c;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_2
    sget-object v1, Lv3/c;->g:Lv3/c;

    goto :goto_4

    :goto_5
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LH4/e1;->U()Lx3/c;

    move-result-object v1

    :goto_6
    move-object/from16 v17, v1

    goto :goto_7

    :cond_3
    sget-object v1, Lx3/c;->c:Lx3/c;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, LH4/e1;->z0()Lv3/j;

    move-result-object v18

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, LH4/e1;->m0()I

    move-result v1

    :goto_8
    move/from16 v19, v1

    goto :goto_9

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p0}, LH4/e1;->E()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, LH4/e1;->r0()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, LH4/e1;->b0()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, LH4/e1;->p()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, LH4/e1;->isPlaying()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, LH4/e1;->isLoading()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, LH4/e1;->D()Lv3/M;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LH4/e1;->b1()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, LH4/e1;->I0()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, LH4/e1;->t0()J

    move-result-wide v32

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LH4/e1;->Q()Lv3/s0;

    move-result-object v1

    :goto_a
    move-object/from16 v34, v1

    goto :goto_b

    :cond_5
    sget-object v1, Lv3/s0;->b:Lv3/s0;

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, LH4/e1;->i0()Lv3/q0;

    move-result-object v35

    const/4 v13, 0x0

    const/16 v22, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v36

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->g0()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h()Lv3/T;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->h()Lv3/T;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lv3/X;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    new-instance v0, Lv3/r;

    invoke-direct {v0, p0, p1}, Lv3/r;-><init>(LH4/e1;Lv3/X;)V

    iget-object p1, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {p1, v0}, Lv3/Z;->i(Lv3/X;)V

    return-void
.end method

.method public final i0()Lv3/q0;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->i0()Lv3/q0;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->j0()V

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->k0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final l()Lv3/Y;
    .locals 15

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LH4/e1;->W(I)Z

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, LH4/e1;->W(I)Z

    move-result v1

    new-instance v14, Lv3/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LH4/e1;->P0()I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH4/e1;->t()Lv3/J;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LH4/e1;->v0()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH4/e1;->j()J

    move-result-wide v8

    goto :goto_4

    :cond_3
    move-wide v8, v1

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LH4/e1;->J0()J

    move-result-wide v1

    :cond_4
    move-wide v10, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH4/e1;->V()I

    move-result v2

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LH4/e1;->C0()I

    move-result v0

    move v13, v0

    goto :goto_6

    :cond_6
    move v13, v1

    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    return-object v14
.end method

.method public final l0(Lv3/J;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->l0(Lv3/J;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->m(J)V

    return-void
.end method

.method public final m0()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->m0()I

    move-result v0

    return v0
.end method

.method public final n()LH4/j1;
    .locals 25

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LH4/e1;->W(I)Z

    move-result v0

    new-instance v20, LH4/j1;

    invoke-virtual/range {p0 .. p0}, LH4/e1;->l()Lv3/Y;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LH4/e1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LH4/e1;->getDuration()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LH4/e1;->L0()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LH4/e1;->v()I

    move-result v2

    :cond_3
    move v15, v2

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LH4/e1;->k()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LH4/e1;->n0()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v7

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LH4/e1;->u0()J

    move-result-wide v7

    :cond_6
    move-wide/from16 v21, v7

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LH4/e1;->V0()J

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v23, v11

    :goto_5
    move-object/from16 v2, v20

    move-wide v7, v9

    move-wide v9, v13

    move v11, v15

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    invoke-direct/range {v2 .. v19}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    return-object v20
.end method

.method public final n0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(F)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->o(F)V

    return-void
.end method

.method public final o0(Lv3/M;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->o0(Lv3/M;)V

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->p()I

    move-result v0

    return v0
.end method

.method public final p0(IJ)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2, p3}, Lv3/Z;->p0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->play()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->q(I)V

    return-void
.end method

.method public final q0()Lv3/V;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->q0()Lv3/V;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->r()Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->r0()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->s()V

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->s0(Z)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->stop()V

    return-void
.end method

.method public final t()Lv3/J;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->t()Lv3/J;

    move-result-object v0

    return-object v0
.end method

.method public final t0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->t0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lv3/J;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LH4/e1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/e1;->t()Lv3/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u0()J
    .locals 2

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->v()I

    move-result v0

    return v0
.end method

.method public final v0()I
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->v0()I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->w()V

    return-void
.end method

.method public final w0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1}, Lv3/Z;->w0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->x()V

    return-void
.end method

.method public final x0()Lv3/A0;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->x0()Lv3/A0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lv3/k0;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LH4/e1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/e1;->c0()Lv3/k0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LH4/e1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH4/e1;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv3/k0;->a:Lv3/g0;

    goto :goto_0

    :cond_1
    new-instance v0, LH4/d1;

    invoke-direct {v0, p0}, LH4/d1;-><init>(LH4/e1;)V

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lv3/k0;->a:Lv3/g0;

    return-object v0
.end method

.method public final y0()Lv3/c;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->y0()Lv3/c;

    move-result-object v0

    return-object v0
.end method

.method public final z(IZ)V
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0, p1, p2}, Lv3/Z;->z(IZ)V

    return-void
.end method

.method public final z0()Lv3/j;
    .locals 1

    invoke-virtual {p0}, LH4/e1;->N()V

    iget-object v0, p0, LH4/e1;->a:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->z0()Lv3/j;

    move-result-object v0

    return-object v0
.end method
