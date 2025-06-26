.class public final LI3/t;
.super LM3/o;
.source "SourceFile"

# interfaces
.implements LG3/V;


# instance fields
.field public final C0:Landroid/content/Context;

.field public final D0:LF5/v;

.field public final E0:LI3/r;

.field public final F0:Lcom/google/android/gms/internal/ads/rt;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public b2:J

.field public c2:Z

.field public d2:Z

.field public e2:Z

.field public f2:I

.field public x1:Lv3/q;

.field public y1:Lv3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM3/j;Landroid/os/Handler;LG3/F;LI3/r;)V
    .locals 3

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(IB)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, p2, v2}, LM3/o;-><init>(ILM3/j;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI3/t;->C0:Landroid/content/Context;

    iput-object p5, p0, LI3/t;->E0:LI3/r;

    iput-object v0, p0, LI3/t;->F0:Lcom/google/android/gms/internal/ads/rt;

    const/16 p1, -0x3e8

    iput p1, p0, LI3/t;->f2:I

    new-instance p1, LF5/v;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p3, p4, v0, p2}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, LI3/t;->D0:LF5/v;

    new-instance p1, Lhh/l;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, LI3/r;->r:Lhh/l;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget v0, p0, LG3/g;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI3/t;->A0()V

    :cond_0
    iget-wide v0, p0, LI3/t;->b2:J

    return-wide v0
.end method

.method public final A0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LI3/t;->l()Z

    iget-object v1, v0, LI3/t;->E0:LI3/r;

    invoke-virtual {v1}, LI3/r;->o()Z

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_7

    iget-boolean v2, v1, LI3/r;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, LI3/r;->g:LI3/j;

    invoke-virtual {v2}, LI3/j;->a()J

    move-result-wide v5

    iget-object v2, v1, LI3/r;->t:LI3/m;

    invoke-virtual {v1}, LI3/r;->k()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LI3/m;->d(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-object v2, v1, LI3/r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI3/n;

    iget-wide v7, v7, LI3/n;->c:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/n;

    iput-object v2, v1, LI3/r;->B:LI3/n;

    goto :goto_0

    :cond_1
    iget-object v7, v1, LI3/r;->B:LI3/n;

    iget-wide v8, v7, LI3/n;->c:J

    sub-long v10, v5, v8

    iget-object v5, v7, LI3/n;->a:Lv3/T;

    iget v5, v5, Lv3/T;->a:F

    invoke-static {v5, v10, v11}, Ly3/B;->A(FJ)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    iget-object v7, v1, LI3/r;->b:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v2, Lw3/k;

    invoke-virtual {v2}, Lw3/k;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v2, Lw3/k;->p:J

    const-wide/16 v12, 0x400

    cmp-long v8, v8, v12

    if-ltz v8, :cond_3

    iget-wide v8, v2, Lw3/k;->o:J

    iget-object v12, v2, Lw3/k;->k:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sg;->h()I

    move-result v12

    int-to-long v12, v12

    sub-long v12, v8, v12

    iget-object v8, v2, Lw3/k;->i:Lw3/f;

    iget v8, v8, Lw3/f;->a:I

    iget-object v9, v2, Lw3/k;->h:Lw3/f;

    iget v9, v9, Lw3/f;->a:I

    if-ne v8, v9, :cond_2

    iget-wide v14, v2, Lw3/k;->p:J

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    int-to-long v14, v8

    mul-long/2addr v12, v14

    iget-wide v14, v2, Lw3/k;->p:J

    int-to-long v8, v9

    mul-long/2addr v14, v8

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    :goto_1
    move-wide v10, v8

    goto :goto_2

    :cond_3
    iget v2, v2, Lw3/k;->d:F

    float-to-double v8, v2

    long-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, v1, LI3/r;->B:LI3/n;

    iget-wide v8, v2, LI3/n;->b:J

    add-long/2addr v8, v10

    sub-long/2addr v10, v5

    iput-wide v10, v2, LI3/n;->d:J

    goto :goto_3

    :cond_5
    iget-object v2, v1, LI3/r;->B:LI3/n;

    iget-wide v8, v2, LI3/n;->b:J

    add-long/2addr v8, v5

    iget-wide v5, v2, LI3/n;->d:J

    add-long/2addr v8, v5

    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LI3/v;

    iget-wide v5, v2, LI3/v;->q:J

    iget-object v2, v1, LI3/r;->t:LI3/m;

    invoke-virtual {v2, v5, v6}, LI3/m;->d(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-wide v7, v1, LI3/r;->g0:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_8

    iget-object v2, v1, LI3/r;->t:LI3/m;

    sub-long v7, v5, v7

    invoke-virtual {v2, v7, v8}, LI3/m;->d(J)J

    move-result-wide v7

    iput-wide v5, v1, LI3/r;->g0:J

    iget-wide v5, v1, LI3/r;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, LI3/r;->h0:J

    iget-object v2, v1, LI3/r;->i0:Landroid/os/Handler;

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, LI3/r;->i0:Landroid/os/Handler;

    :cond_6
    iget-object v2, v1, LI3/r;->i0:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, LI3/r;->i0:Landroid/os/Handler;

    new-instance v5, LA/v;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1}, LA/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v10, v3

    :cond_8
    :goto_5
    cmp-long v1, v10, v3

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LI3/t;->c2:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v0, LI3/t;->b2:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_6
    iput-wide v10, v0, LI3/t;->b2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LI3/t;->c2:Z

    :cond_a
    return-void
.end method

.method public final F(LM3/m;Lv3/q;Lv3/q;)LG3/i;
    .locals 10

    invoke-virtual {p1, p2, p3}, LM3/m;->c(Lv3/q;Lv3/q;)LG3/i;

    move-result-object v0

    iget-object v1, p0, LM3/o;->E:LJ3/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, LI3/t;->t0(Lv3/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, LG3/i;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, LI3/t;->z0(LM3/m;Lv3/q;)I

    move-result v1

    iget v4, p0, LI3/t;->G0:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, LG3/i;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, LG3/i;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, LM3/m;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object v1
.end method

.method public final Q(F[Lv3/q;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lv3/q;->E:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final R(LM3/i;Lv3/q;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0, p2}, LI3/r;->i(Lv3/q;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM3/u;->j()LM3/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LM3/u;->h(LM3/i;Lv3/q;ZZ)Lcom/google/common/collect/m0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, LM3/u;->i(Ljava/util/List;Lv3/q;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final S(LM3/m;Lv3/q;Landroid/media/MediaCrypto;F)Lz/K;
    .locals 8

    iget-object v0, p0, LG3/g;->j:[Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LI3/t;->z0(LM3/m;Lv3/q;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, LM3/m;->c(Lv3/q;Lv3/q;)LG3/i;

    move-result-object v7

    iget v7, v7, LG3/i;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, LI3/t;->z0(LM3/m;Lv3/q;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, LI3/t;->G0:I

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, LM3/m;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, LI3/t;->H0:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    iput-boolean v2, p0, LI3/t;->I0:Z

    iget v2, p0, LI3/t;->G0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    iget-object v6, p1, LM3/m;->c:Ljava/lang/String;

    const-string v7, "mime"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lv3/q;->D:I

    const-string v7, "channel-count"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v7, p2, Lv3/q;->E:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lv3/q;->q:Ljava/util/List;

    invoke-static {v5, v6}, Ly3/c;->O(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v2}, Ly3/c;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v6, "priority"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, p4, v6

    if-eqz v6, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "ZTE B2017G"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "AXON 7 mini"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 p4, 0x1c

    iget-object v2, p2, Lv3/q;->n:Ljava/lang/String;

    if-gt v0, p4, :cond_9

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "ac4-is-sync"

    invoke-virtual {v5, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Lv3/p;

    invoke-direct {v1}, Lv3/p;-><init>()V

    invoke-virtual {v1, p4}, Lv3/p;->s(Ljava/lang/String;)V

    iget v3, p2, Lv3/q;->D:I

    invoke-virtual {v1, v3}, Lv3/p;->c(I)V

    invoke-virtual {v1, v7}, Lv3/p;->t(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lv3/p;->p(I)V

    invoke-virtual {v1}, Lv3/p;->a()Lv3/q;

    move-result-object v1

    iget-object v6, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v6, v1}, LI3/r;->i(Lv3/q;)I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget v0, p0, LI3/t;->f2:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, LM3/m;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    move-object p4, p2

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    iput-object p4, p0, LI3/t;->y1:Lv3/q;

    iget-object p4, p0, LI3/t;->F0:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p1, v5, p2, p3, p4}, Lz/K;->o(LM3/m;Landroid/media/MediaFormat;Lv3/q;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/rt;)Lz/K;

    move-result-object p1

    return-object p1
.end method

.method public final T(LE3/e;)V
    .locals 4

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, LE3/e;->b:Lv3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LM3/o;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LE3/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LE3/e;->b:Lv3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LI3/t;->E0:LI3/r;

    iget-object v2, v1, LI3/r;->v:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LI3/r;->t:LI3/m;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LI3/m;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LI3/r;->v:Landroid/media/AudioTrack;

    iget p1, p1, Lv3/q;->G:I

    invoke-static {v1, p1, v0}, LH1/z1;->s(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LI3/t;->D0:LF5/v;

    iget-object v1, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LI3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LI3/f;-><init>(LF5/v;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, LI3/t;->E0:LI3/r;

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_13

    check-cast p2, LG3/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LM3/o;->F:LG3/K;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, LI3/r;->X:I

    if-eq p2, p1, :cond_2

    iput p1, v1, LI3/r;->X:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, LI3/r;->W:Z

    invoke-virtual {v1}, LI3/r;->g()V

    :cond_2
    sget p2, Ly3/B;->a:I

    if-lt p2, v3, :cond_13

    iget-object p2, p0, LI3/t;->F0:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p2, :cond_13

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_3

    invoke-static {v0}, LM3/g;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    :cond_3
    new-instance v0, LM3/h;

    invoke-direct {v0, p2}, LM3/h;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    invoke-static {p1, v0}, LM3/g;->a(ILM3/h;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, LM3/g;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, LI3/r;->D:Z

    invoke-virtual {v1}, LI3/r;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lv3/T;->d:Lv3/T;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_6
    iget-object p1, v1, LI3/r;->C:Lv3/T;

    goto :goto_1

    :goto_2
    new-instance p1, LI3/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LI3/n;-><init>(Lv3/T;JJ)V

    invoke-virtual {v1}, LI3/r;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, v1, LI3/r;->A:LI3/n;

    goto/16 :goto_3

    :cond_7
    iput-object p1, v1, LI3/r;->B:LI3/n;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LI3/t;->f2:I

    iget-object p1, p0, LM3/o;->K:LM3/k;

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    sget p2, Ly3/B;->a:I

    if-lt p2, v3, :cond_13

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LI3/t;->f2:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, LM3/k;->d(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    sget p1, Ly3/B;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_13

    invoke-static {v1, p2}, Lp5/a;->M(LI3/r;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    check-cast p2, Lv3/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, LI3/r;->Y:Lv3/d;

    invoke-virtual {p1, p2}, Lv3/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, v1, LI3/r;->v:Landroid/media/AudioTrack;

    if-eqz p1, :cond_d

    iget-object p1, v1, LI3/r;->Y:Lv3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iput-object p2, v1, LI3/r;->Y:Lv3/d;

    goto :goto_3

    :cond_e
    check-cast p2, Lv3/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, LI3/r;->z:Lv3/c;

    invoke-virtual {p1, p2}, Lv3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    iput-object p2, v1, LI3/r;->z:Lv3/c;

    iget-boolean p1, v1, LI3/r;->a0:Z

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v1, LI3/r;->x:LF3/N;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, LF3/N;->d(Lv3/c;)V

    :cond_11
    invoke-virtual {v1}, LI3/r;->g()V

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, LI3/r;->O:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_13

    iput p1, v1, LI3/r;->O:F

    invoke-virtual {v1}, LI3/r;->o()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, LI3/r;->v:Landroid/media/AudioTrack;

    iget p2, v1, LI3/r;->O:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_13
    :goto_3
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, LI3/t;->D0:LF5/v;

    iget-object v0, v1, LF5/v;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, LI3/f;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LI3/f;-><init>(LF5/v;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LI3/t;->D0:LF5/v;

    iget-object v1, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LI3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, LI3/f;-><init>(LF5/v;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lv3/T;)V
    .locals 8

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/T;

    iget v2, p1, Lv3/T;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Ly3/B;->h(FFF)F

    move-result v2

    iget v5, p1, Lv3/T;->b:F

    invoke-static {v5, v3, v4}, Ly3/B;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lv3/T;-><init>(FF)V

    iput-object v1, v0, LI3/r;->C:Lv3/T;

    invoke-virtual {v0}, LI3/r;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI3/r;->v()V

    goto :goto_0

    :cond_0
    new-instance v1, LI3/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LI3/n;-><init>(Lv3/T;JJ)V

    invoke-virtual {v0}, LI3/r;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, LI3/r;->A:LI3/n;

    goto :goto_0

    :cond_1
    iput-object v1, v0, LI3/r;->B:LI3/n;

    :goto_0
    return-void
.end method

.method public final c0(LJ0/L;)LG3/i;
    .locals 4

    iget-object v0, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LI3/t;->x1:Lv3/q;

    invoke-super {p0, p1}, LM3/o;->c0(LJ0/L;)LG3/i;

    move-result-object p1

    iget-object v1, p0, LI3/t;->D0:LF5/v;

    iget-object v2, v1, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LI3/f;

    invoke-direct {v3, v1, v0, p1}, LI3/f;-><init>(LF5/v;Lv3/q;LG3/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final d0(Lv3/q;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, LI3/t;->y1:Lv3/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LM3/o;->K:LM3/k;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lv3/q;->F:I

    goto :goto_0

    :cond_2
    sget v0, Ly3/B;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ly3/B;->C(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lv3/p;

    invoke-direct {v4}, Lv3/p;-><init>()V

    invoke-virtual {v4, v3}, Lv3/p;->s(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lv3/p;->p(I)V

    iget v0, p1, Lv3/q;->G:I

    invoke-virtual {v4, v0}, Lv3/p;->g(I)V

    iget v0, p1, Lv3/q;->H:I

    invoke-virtual {v4, v0}, Lv3/p;->h(I)V

    iget-object v0, p1, Lv3/q;->l:Lv3/O;

    invoke-virtual {v4, v0}, Lv3/p;->o(Lv3/O;)V

    iget-object v0, p1, Lv3/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lv3/p;->j(Ljava/lang/String;)V

    iget-object v0, p1, Lv3/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lv3/p;->l(Ljava/lang/String;)V

    iget-object v0, p1, Lv3/q;->c:Lcom/google/common/collect/N;

    invoke-virtual {v4, v0}, Lv3/p;->m(Lcom/google/common/collect/N;)V

    iget-object v0, p1, Lv3/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lv3/p;->n(Ljava/lang/String;)V

    iget v0, p1, Lv3/q;->e:I

    invoke-virtual {v4, v0}, Lv3/p;->u(I)V

    iget v0, p1, Lv3/q;->f:I

    invoke-virtual {v4, v0}, Lv3/p;->r(I)V

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lv3/p;->c(I)V

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lv3/p;->t(I)V

    invoke-virtual {v4}, Lv3/p;->a()Lv3/q;

    move-result-object p2

    iget-boolean v0, p0, LI3/t;->H0:Z

    iget v3, p2, Lv3/q;->D:I

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-ne v3, v0, :cond_6

    iget p1, p1, Lv3/q;->D:I

    if-ge p1, v0, :cond_6

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, LI3/t;->I0:Z

    if-eqz p1, :cond_5

    invoke-static {v3}, LX3/b;->n(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Ly3/B;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v3, p0, LI3/t;->E0:LI3/r;

    if-lt p2, v0, :cond_a

    :try_start_1
    iget-boolean v4, p0, LM3/o;->g0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, LG3/u0;->a:I

    if-eqz v4, :cond_8

    iget-object v4, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, LG3/u0;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    invoke-static {v5}, Ly3/b;->h(Z)V

    iput v4, v3, LI3/r;->j:I

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_9

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-static {v5}, Ly3/b;->h(Z)V

    iput v1, v3, LI3/r;->j:I

    :cond_a
    :goto_6
    invoke-virtual {v3, p1, v2}, LI3/r;->d(Lv3/q;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lv3/q;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LI3/t;->E0:LI3/r;

    iput-boolean v0, v1, LI3/r;->L:Z

    return-void
.end method

.method public final h()Lv3/T;
    .locals 1

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    iget-object v0, v0, LI3/r;->C:Lv3/T;

    return-object v0
.end method

.method public final i()LG3/V;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final j0(JJLM3/k;Ljava/nio/ByteBuffer;IIIJZZLv3/q;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI3/t;->y1:Lv3/q;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, LM3/k;->q(I)V

    return p2

    :cond_0
    iget-object p1, p0, LI3/t;->E0:LI3/r;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, LM3/k;->q(I)V

    :cond_1
    iget-object p3, p0, LM3/o;->x0:LG3/h;

    iget p4, p3, LG3/h;->f:I

    add-int/2addr p4, p9

    iput p4, p3, LG3/h;->f:I

    iput-boolean p2, p1, LI3/r;->L:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, LI3/r;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, LM3/k;->q(I)V

    :cond_3
    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget p3, p1, LG3/h;->e:I

    add-int/2addr p3, p9

    iput p3, p1, LG3/h;->e:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, LM3/o;->g0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LG3/u0;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, LI3/t;->x1:Lv3/q;

    iget-boolean p3, p0, LM3/o;->g0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, LG3/u0;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, LM3/o;->t0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0}, LI3/r;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LI3/r;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LI3/r;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LI3/t;->E0:LI3/r;

    iget-boolean v1, v0, LI3/r;->S:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI3/r;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI3/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI3/r;->s()V

    iput-boolean v2, v0, LI3/r;->S:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, LM3/o;->g0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lv3/q;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0}, LI3/r;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LM3/o;->n()Z

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
    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LI3/t;->D0:LF5/v;

    const/4 v1, 0x1

    iput-boolean v1, p0, LI3/t;->d2:Z

    const/4 v1, 0x0

    iput-object v1, p0, LI3/t;->x1:Lv3/q;

    :try_start_0
    iget-object v1, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v1}, LI3/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, LM3/o;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LM3/o;->x0:LG3/h;

    invoke-virtual {v0, v1}, LF5/v;->h(LG3/h;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LM3/o;->x0:LG3/h;

    invoke-virtual {v0, v2}, LF5/v;->h(LG3/h;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, LM3/o;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LM3/o;->x0:LG3/h;

    invoke-virtual {v0, v2}, LF5/v;->h(LG3/h;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, LM3/o;->x0:LG3/h;

    invoke-virtual {v0, v2}, LF5/v;->h(LG3/h;)V

    throw v1
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, LI3/t;->e2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LI3/t;->e2:Z

    return v0
.end method

.method public final q(ZZ)V
    .locals 3

    new-instance p1, LG3/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/o;->x0:LG3/h;

    iget-object p2, p0, LI3/t;->D0:LF5/v;

    iget-object v0, p2, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LI3/f;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p1, v2}, LI3/f;-><init>(LF5/v;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LG3/u0;->b:Z

    iget-object p2, p0, LI3/t;->E0:LI3/r;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, LI3/r;->W:Z

    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-boolean p1, p2, LI3/r;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, LI3/r;->a0:Z

    invoke-virtual {p2}, LI3/r;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, LI3/r;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, LI3/r;->a0:Z

    invoke-virtual {p2}, LI3/r;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, LG3/g;->f:LH3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, LI3/r;->q:LH3/o;

    iget-object p1, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LI3/r;->g:LI3/j;

    iput-object p1, p2, LI3/j;->I:Ly3/v;

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LM3/o;->r(JZ)V

    iget-object p3, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {p3}, LI3/r;->g()V

    iput-wide p1, p0, LI3/t;->b2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI3/t;->e2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LI3/t;->c2:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    iget-object v0, v0, LI3/r;->x:LF3/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/N;->g()V

    :cond_0
    sget v0, Ly3/B;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LI3/t;->F0:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_1

    invoke-static {v0}, LM3/g;->b(Landroid/media/LoudnessCodecController;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    const/4 v1, 0x0

    iput-boolean v1, p0, LI3/t;->e2:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LM3/o;->H()V

    invoke-virtual {p0}, LM3/o;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LM3/o;->E:LJ3/g;

    invoke-static {v3, v2}, LJ3/g;->e(LJ3/g;LJ3/g;)V

    iput-object v2, p0, LM3/o;->E:LJ3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, LI3/t;->d2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LI3/t;->d2:Z

    invoke-virtual {v0}, LI3/r;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, LM3/o;->E:LJ3/g;

    invoke-static {v4, v2}, LJ3/g;->e(LJ3/g;LJ3/g;)V

    iput-object v2, p0, LM3/o;->E:LJ3/g;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, LI3/t;->d2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, LI3/t;->d2:Z

    invoke-virtual {v0}, LI3/r;->u()V

    :cond_1
    throw v2
.end method

.method public final t0(Lv3/q;)Z
    .locals 4

    iget-object v0, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LG3/u0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LI3/t;->y0(Lv3/q;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LG3/u0;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lv3/q;->G:I

    if-nez v0, :cond_1

    iget v0, p1, Lv3/q;->H:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0, p1}, LI3/r;->i(Lv3/q;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0}, LI3/r;->r()V

    return-void
.end method

.method public final u0(LM3/i;Lv3/q;)I
    .locals 12

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    iget v2, p2, Lv3/q;->M:I

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    const/16 v5, 0x20

    const/16 v6, 0x8

    const/4 v7, 0x4

    iget-object v8, p0, LI3/t;->E0:LI3/r;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    invoke-static {}, LM3/u;->j()LM3/m;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0, p2}, LI3/t;->y0(Lv3/q;)I

    move-result v3

    invoke-virtual {v8, p2}, LI3/r;->i(Lv3/q;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7, v6, v5, v3}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_5
    move v3, v1

    :cond_6
    const-string v9, "audio/raw"

    iget-object v10, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, p2}, LI3/r;->i(Lv3/q;)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_8
    :goto_3
    new-instance v11, Lv3/p;

    invoke-direct {v11}, Lv3/p;-><init>()V

    invoke-virtual {v11, v9}, Lv3/p;->s(Ljava/lang/String;)V

    iget v9, p2, Lv3/q;->D:I

    invoke-virtual {v11, v9}, Lv3/p;->c(I)V

    iget v9, p2, Lv3/q;->E:I

    invoke-virtual {v11, v9}, Lv3/p;->t(I)V

    invoke-virtual {v11, v4}, Lv3/p;->p(I)V

    invoke-virtual {v11}, Lv3/p;->a()Lv3/q;

    move-result-object v9

    invoke-virtual {v8, v9}, LI3/r;->i(Lv3/q;)I

    move-result v9

    if-eqz v9, :cond_13

    if-nez v10, :cond_9

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_4

    :cond_9
    invoke-virtual {v8, p2}, LI3/r;->i(Lv3/q;)I

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, LM3/u;->j()LM3/m;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {p1, p2, v1, v1}, LM3/u;->h(LM3/i;Lv3/q;ZZ)Lcom/google/common/collect/m0;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v0, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_b
    if-nez v2, :cond_c

    invoke-static {v4, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/m;

    invoke-virtual {v2, p2}, LM3/m;->f(Lv3/q;)Z

    move-result v4

    if-nez v4, :cond_e

    move v8, v0

    :goto_5
    iget v9, p1, Lcom/google/common/collect/m0;->d:I

    if-ge v8, v9, :cond_e

    invoke-virtual {p1, v8}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM3/m;

    invoke-virtual {v9, p2}, LM3/m;->f(Lv3/q;)Z

    move-result v10

    if-eqz v10, :cond_d

    move p1, v1

    move-object v2, v9

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move p1, v0

    move v0, v4

    :goto_6
    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v2, p2}, LM3/m;->h(Lv3/q;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v6, 0x10

    :cond_10
    iget-boolean p2, v2, LM3/m;->g:Z

    if-eqz p2, :cond_11

    const/16 p2, 0x40

    goto :goto_8

    :cond_11
    move p2, v1

    :goto_8
    if-eqz p1, :cond_12

    const/16 v1, 0x80

    :cond_12
    or-int p1, v7, v6

    or-int/2addr p1, v5

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v3

    return p1

    :cond_13
    invoke-static {v0, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, LI3/t;->A0()V

    const/4 v0, 0x0

    iget-object v1, p0, LI3/t;->E0:LI3/r;

    iput-boolean v0, v1, LI3/r;->V:Z

    invoke-virtual {v1}, LI3/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LI3/r;->g:LI3/j;

    invoke-virtual {v0}, LI3/j;->e()V

    iget-wide v2, v0, LI3/j;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, LI3/j;->e:LI3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LI3/i;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI3/j;->b()J

    move-result-wide v2

    iput-wide v2, v0, LI3/j;->z:J

    iget-object v0, v1, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v1, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final y0(Lv3/q;)I
    .locals 1

    iget-object v0, p0, LI3/t;->E0:LI3/r;

    invoke-virtual {v0, p1}, LI3/r;->h(Lv3/q;)LI3/e;

    move-result-object p1

    iget-boolean v0, p1, LI3/e;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, LI3/e;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, LI3/e;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method public final z0(LM3/m;Lv3/q;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ly3/B;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LI3/t;->C0:Landroid/content/Context;

    invoke-static {p1}, Ly3/B;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lv3/q;->o:I

    return p1
.end method
