.class public final LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Ly3/v;

.field public final a:LWK/c;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:LI3/i;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LWK/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->a:LWK/c;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LI3/j;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LI3/j;->b:[J

    sget-object p1, Ly3/v;->a:Ly3/v;

    iput-object p1, p0, LI3/j;->I:Ly3/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    iget-object v4, v0, LI3/j;->a:LWK/c;

    iget-object v4, v4, LWK/c;->b:Ljava/lang/Object;

    check-cast v4, LI3/r;

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v8, 0x3e8

    if-ne v3, v7, :cond_8

    iget-object v3, v0, LI3/j;->I:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    iget-wide v12, v0, LI3/j;->l:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7530

    cmp-long v3, v12, v14

    if-ltz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LI3/j;->b()J

    move-result-wide v13

    iget v3, v0, LI3/j;->f:I

    invoke-static {v3, v13, v14}, Ly3/B;->X(IJ)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v0, LI3/j;->v:I

    iget v15, v0, LI3/j;->i:F

    invoke-static {v15, v13, v14}, Ly3/B;->D(FJ)J

    move-result-wide v13

    sub-long/2addr v13, v10

    iget-object v15, v0, LI3/j;->b:[J

    aput-wide v13, v15, v3

    iget v3, v0, LI3/j;->v:I

    add-int/2addr v3, v1

    const/16 v13, 0xa

    rem-int/2addr v3, v13

    iput v3, v0, LI3/j;->v:I

    iget v3, v0, LI3/j;->w:I

    if-ge v3, v13, :cond_1

    add-int/2addr v3, v1

    iput v3, v0, LI3/j;->w:I

    :cond_1
    iput-wide v10, v0, LI3/j;->l:J

    iput-wide v5, v0, LI3/j;->k:J

    const/4 v3, 0x0

    :goto_0
    iget v13, v0, LI3/j;->w:I

    if-ge v3, v13, :cond_2

    iget-wide v5, v0, LI3/j;->k:J

    aget-wide v18, v15, v3

    int-to-long v13, v13

    div-long v18, v18, v13

    add-long v5, v18, v5

    iput-wide v5, v0, LI3/j;->k:J

    add-int/2addr v3, v1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, LI3/j;->g:Z

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, LI3/j;->e:LI3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, LI3/i;->f(J)Z

    move-result v5

    const-string v6, "DefaultAudioSink"

    const-wide/32 v13, 0x4c4b40

    if-nez v5, :cond_4

    move-object v15, v2

    move-object v9, v6

    goto/16 :goto_1

    :cond_4
    move-object v15, v2

    invoke-virtual {v3}, LI3/i;->d()J

    move-result-wide v1

    invoke-virtual {v3}, LI3/i;->c()J

    move-result-wide v7

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, LI3/j;->b()J

    move-result-wide v5

    iget v12, v0, LI3/j;->f:I

    invoke-static {v12, v5, v6}, Ly3/B;->X(IJ)J

    move-result-wide v5

    sub-long v20, v1, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v12, v20, v13

    const-string v13, ", "

    if-lez v12, :cond_5

    const-string v12, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v7, v8, v12, v13}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI3/r;->j()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI3/r;->k()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LI3/i;->g()V

    goto :goto_1

    :cond_5
    iget v12, v0, LI3/j;->f:I

    invoke-static {v12, v7, v8}, Ly3/B;->X(IJ)J

    move-result-wide v22

    sub-long v22, v22, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/32 v20, 0x4c4b40

    cmp-long v12, v22, v20

    if-lez v12, :cond_6

    const-string v12, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v7, v8, v12, v13}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI3/r;->j()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI3/r;->k()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LI3/i;->g()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LI3/i;->a()V

    :goto_1
    iget-boolean v1, v0, LI3/j;->p:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LI3/j;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-wide v2, v0, LI3/j;->q:J

    sub-long v2, v10, v2

    const-wide/32 v5, 0x7a120

    cmp-long v2, v2, v5

    if-ltz v2, :cond_9

    :try_start_0
    iget-object v2, v0, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Ly3/B;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iget-wide v5, v0, LI3/j;->h:J

    sub-long/2addr v1, v5

    iput-wide v1, v0, LI3/j;->n:J

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LI3/j;->n:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v3, v1, v5

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LI3/j;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, LI3/j;->m:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    iput-wide v10, v0, LI3/j;->q:J

    goto :goto_4

    :cond_8
    :goto_3
    move-object v15, v2

    :cond_9
    :goto_4
    iget-object v1, v0, LI3/j;->I:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v3, v0, LI3/j;->e:LI3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LI3/i;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, LI3/i;->c()J

    move-result-wide v6

    iget v8, v0, LI3/j;->f:I

    invoke-static {v8, v6, v7}, Ly3/B;->X(IJ)J

    move-result-wide v6

    invoke-virtual {v3}, LI3/i;->d()J

    move-result-wide v8

    sub-long v8, v1, v8

    iget v3, v0, LI3/j;->i:F

    invoke-static {v3, v8, v9}, Ly3/B;->A(FJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    goto :goto_6

    :cond_a
    iget v3, v0, LI3/j;->w:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_c

    iget-wide v8, v0, LI3/j;->x:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, LI3/j;->c()J

    move-result-wide v8

    iget v3, v0, LI3/j;->f:I

    invoke-static {v3, v8, v9}, Ly3/B;->X(IJ)J

    move-result-wide v8

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, LI3/j;->b()J

    move-result-wide v8

    iget v3, v0, LI3/j;->f:I

    invoke-static {v3, v8, v9}, Ly3/B;->X(IJ)J

    move-result-wide v8

    goto :goto_5

    :cond_c
    iget-wide v8, v0, LI3/j;->k:J

    add-long/2addr v8, v1

    iget v3, v0, LI3/j;->i:F

    invoke-static {v3, v8, v9}, Ly3/B;->A(FJ)J

    move-result-wide v8

    :goto_5
    iget-wide v10, v0, LI3/j;->n:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, LI3/j;->x:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_d

    iget-wide v6, v0, LI3/j;->A:J

    iget v3, v0, LI3/j;->f:I

    invoke-static {v3, v6, v7}, Ly3/B;->X(IJ)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_d
    :goto_6
    iget-boolean v3, v0, LI3/j;->D:Z

    if-eq v3, v5, :cond_e

    iget-wide v6, v0, LI3/j;->C:J

    iput-wide v6, v0, LI3/j;->F:J

    iget-wide v6, v0, LI3/j;->B:J

    iput-wide v6, v0, LI3/j;->E:J

    :cond_e
    iget-wide v6, v0, LI3/j;->F:J

    sub-long v6, v1, v6

    const-wide/32 v10, 0xf4240

    cmp-long v3, v6, v10

    if-gez v3, :cond_f

    iget-wide v12, v0, LI3/j;->E:J

    iget v3, v0, LI3/j;->i:F

    invoke-static {v3, v6, v7}, Ly3/B;->A(FJ)J

    move-result-wide v16

    add-long v16, v16, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    div-long/2addr v6, v10

    mul-long/2addr v8, v6

    sub-long v6, v12, v6

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    div-long v8, v6, v12

    :cond_f
    iget-boolean v3, v0, LI3/j;->j:Z

    if-nez v3, :cond_10

    iget-wide v6, v0, LI3/j;->B:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_10

    invoke-virtual {v15}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v0, LI3/j;->j:Z

    iget-wide v6, v0, LI3/j;->B:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ly3/B;->f0(J)J

    move-result-wide v6

    iget v3, v0, LI3/j;->i:F

    invoke-static {v3, v6, v7}, Ly3/B;->D(FJ)J

    move-result-wide v6

    iget-object v3, v0, LI3/j;->I:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v7}, Ly3/B;->f0(J)J

    move-result-wide v6

    sub-long/2addr v10, v6

    iget-object v3, v4, LI3/r;->r:Lhh/l;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lhh/l;->b:Ljava/lang/Object;

    check-cast v3, LI3/t;

    iget-object v3, v3, LI3/t;->D0:LF5/v;

    iget-object v4, v3, LF5/v;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_10

    new-instance v6, LI3/f;

    invoke-direct {v6, v3, v10, v11}, LI3/f;-><init>(LF5/v;J)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iput-wide v1, v0, LI3/j;->C:J

    iput-wide v8, v0, LI3/j;->B:J

    iput-boolean v5, v0, LI3/j;->D:Z

    return-wide v8
.end method

.method public final b()J
    .locals 12

    iget-wide v0, p0, LI3/j;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI3/j;->c()J

    move-result-wide v0

    iget-wide v2, p0, LI3/j;->A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LI3/j;->I:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, LI3/j;->r:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    iget-object v4, p0, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v4, p0, LI3/j;->g:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, LI3/j;->s:J

    iput-wide v10, p0, LI3/j;->u:J

    :cond_2
    iget-wide v10, p0, LI3/j;->u:J

    add-long/2addr v6, v10

    :cond_3
    sget v4, Ly3/B;->a:I

    const/16 v10, 0x1d

    if-gt v4, v10, :cond_5

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    iget-wide v10, p0, LI3/j;->s:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    iget-wide v4, p0, LI3/j;->y:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    iput-wide v0, p0, LI3/j;->y:J

    goto :goto_1

    :cond_4
    iput-wide v2, p0, LI3/j;->y:J

    :cond_5
    iget-wide v2, p0, LI3/j;->s:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_7

    iget-boolean v4, p0, LI3/j;->G:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, LI3/j;->H:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LI3/j;->H:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LI3/j;->G:Z

    goto :goto_0

    :cond_6
    iget-wide v2, p0, LI3/j;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LI3/j;->t:J

    :cond_7
    :goto_0
    iput-wide v6, p0, LI3/j;->s:J

    :cond_8
    :goto_1
    iput-wide v0, p0, LI3/j;->r:J

    :cond_9
    iget-wide v0, p0, LI3/j;->s:J

    iget-wide v2, p0, LI3/j;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LI3/j;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LI3/j;->z:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LI3/j;->I:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    iget-wide v2, p0, LI3/j;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, LI3/j;->i:F

    invoke-static {v2, v0, v1}, Ly3/B;->A(FJ)J

    move-result-wide v0

    iget v2, p0, LI3/j;->f:I

    invoke-static {v2, v0, v1}, Ly3/B;->o(IJ)J

    move-result-wide v0

    iget-wide v2, p0, LI3/j;->z:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(J)Z
    .locals 3

    invoke-virtual {p0}, LI3/j;->a()J

    move-result-wide v0

    iget v2, p0, LI3/j;->f:I

    invoke-static {v2, v0, v1}, Ly3/B;->o(IJ)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, LI3/j;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LI3/j;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI3/j;->k:J

    const/4 v2, 0x0

    iput v2, p0, LI3/j;->w:I

    iput v2, p0, LI3/j;->v:I

    iput-wide v0, p0, LI3/j;->l:J

    iput-wide v0, p0, LI3/j;->C:J

    iput-wide v0, p0, LI3/j;->F:J

    iput-boolean v2, p0, LI3/j;->j:Z

    return-void
.end method
