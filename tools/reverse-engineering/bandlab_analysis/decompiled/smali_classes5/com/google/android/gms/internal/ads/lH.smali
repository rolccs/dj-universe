.class public final Lcom/google/android/gms/internal/ads/lH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:Lcom/google/android/gms/internal/ads/Ro;

.field public final a:Lcom/google/android/gms/internal/ads/oH;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:LI3/i;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->a:Lcom/google/android/gms/internal/ads/oH;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Ro;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lH;->a:Lcom/google/android/gms/internal/ads/oH;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/uH;

    const-wide/16 v11, 0x0

    if-ne v3, v9, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/lH;->k:J

    sub-long v6, v13, v6

    const-wide/16 v17, 0x7530

    cmp-long v3, v6, v17

    if-ltz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lH;->d()J

    move-result-wide v6

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->f:I

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v6

    cmp-long v3, v6, v11

    if-nez v3, :cond_2

    :cond_0
    move-object/from16 v17, v2

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->t:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/lH;->h:F

    cmpl-float v16, v15, v5

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    long-to-double v6, v6

    float-to-double v9, v15

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_0
    sub-long/2addr v6, v13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lH;->b:[J

    aput-wide v6, v9, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->t:I

    add-int/2addr v3, v1

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/lH;->t:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->u:I

    if-ge v3, v6, :cond_4

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/lH;->u:I

    :cond_4
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/lH;->k:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/lH;->j:J

    const/4 v3, 0x0

    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/lH;->u:I

    if-ge v3, v6, :cond_5

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/lH;->j:J

    int-to-long v6, v6

    aget-wide v15, v9, v3

    div-long/2addr v15, v6

    add-long v6, v15, v11

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/lH;->j:J

    add-int/2addr v3, v1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lH;->e:LI3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v3, LI3/i;->d:J

    sub-long v6, v13, v6

    iget-wide v9, v3, LI3/i;->c:J

    cmp-long v6, v6, v9

    iget-object v7, v3, LI3/i;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/kH;

    if-gez v6, :cond_6

    :goto_2
    move-wide/from16 v21, v13

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_6
    iput-wide v13, v3, LI3/i;->d:J

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/kH;->a:Landroid/media/AudioTrack;

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/kH;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v9, v11, Landroid/media/AudioTimestamp;->framePosition:J

    move v15, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/kH;->d:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_7

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/kH;->c:J

    const-wide/16 v21, 0x1

    add-long v5, v5, v21

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/kH;->c:J

    :cond_7
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/kH;->d:J

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/kH;->c:J

    const/16 v16, 0x20

    shl-long v5, v5, v16

    add-long/2addr v9, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/kH;->e:J

    goto :goto_4

    :cond_8
    move v15, v6

    :goto_4
    iget v5, v3, LI3/i;->a:I

    if-eqz v5, :cond_10

    if-eq v5, v1, :cond_d

    if-eq v5, v8, :cond_b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    move-wide/from16 v21, v13

    move v5, v15

    goto :goto_9

    :cond_9
    if-nez v15, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LI3/i;->j(I)V

    :goto_5
    move v5, v1

    :goto_6
    move-wide/from16 v21, v13

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v5}, LI3/i;->j(I)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    if-eqz v15, :cond_f

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/kH;->e:J

    move-wide/from16 v21, v13

    iget-wide v12, v3, LI3/i;->e:J

    cmp-long v9, v9, v12

    if-gtz v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v8}, LI3/i;->j(I)V

    :goto_7
    move v5, v1

    goto :goto_9

    :cond_f
    move-wide/from16 v21, v13

    invoke-virtual {v3, v5}, LI3/i;->j(I)V

    goto :goto_3

    :cond_10
    move-wide/from16 v21, v13

    if-eqz v15, :cond_12

    iget-wide v9, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-wide v11, v3, LI3/i;->b:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_11

    :goto_8
    goto :goto_3

    :cond_11
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/kH;->e:J

    iput-wide v9, v3, LI3/i;->e:J

    invoke-virtual {v3, v1}, LI3/i;->j(I)V

    goto :goto_7

    :cond_12
    iget-wide v9, v3, LI3/i;->b:J

    sub-long v13, v21, v9

    const-wide/32 v9, 0x7a120

    cmp-long v5, v13, v9

    if-gtz v5, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, LI3/i;->j(I)V

    goto/16 :goto_3

    :goto_9
    const-string v9, "DefaultAudioSink"

    const-wide/32 v10, 0x4c4b40

    if-nez v5, :cond_14

    move-object/from16 v17, v2

    move-object v5, v9

    move-wide/from16 v8, v21

    goto/16 :goto_a

    :cond_14
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/kH;->b:Landroid/media/AudioTimestamp;

    iget-wide v12, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/kH;->e:J

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lH;->d()J

    move-result-wide v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/lH;->f:I

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v1

    sub-long v23, v12, v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    cmp-long v5, v23, v10

    const-string v14, ", "

    const/4 v15, 0x4

    if-lez v5, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uH;->a()J

    move-result-wide v10

    move-object/from16 v25, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v8

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v6, v7, v5, v14}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v25

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LI3/i;->j(I)V

    move-wide v8, v6

    goto :goto_a

    :cond_15
    move-object v5, v9

    move-wide/from16 v8, v21

    iget v10, v0, Lcom/google/android/gms/internal/ads/lH;->f:I

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v21, 0x4c4b40

    cmp-long v10, v10, v21

    if-lez v10, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uH;->a()J

    move-result-wide v10

    move-wide/from16 v21, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v10

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v6, v7, v15, v14}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, LI3/i;->j(I)V

    goto :goto_a

    :cond_16
    move v1, v15

    iget v2, v3, LI3/i;->a:I

    if-ne v2, v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LI3/i;->j(I)V

    :cond_17
    :goto_a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lH;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lH;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/lH;->p:J

    sub-long v13, v8, v2

    const-wide/32 v2, 0x7a120

    cmp-long v2, v13, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_18

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/lH;->g:J

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/lH;->m:J

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/lH;->m:J

    const-wide/32 v12, 0x4c4b40

    cmp-long v1, v10, v12

    if-lez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/lH;->m:J

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v6, 0x0

    :catch_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lH;->l:Ljava/lang/reflect/Method;

    :cond_19
    :goto_b
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/lH;->p:J

    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lH;->e:LI3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, LI3/i;->a:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1a

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    move v10, v6

    :goto_d
    if-eqz v10, :cond_1b

    iget-object v3, v3, LI3/i;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kH;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/kH;->e:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/lH;->f:I

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kH;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->h:F

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/uq;->s(FJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_10

    :cond_1b
    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->u:I

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lH;->d()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->f:I

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v5

    :goto_e
    move-wide v7, v5

    goto :goto_f

    :cond_1c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->j:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->h:F

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/uq;->s(FJ)J

    move-result-wide v5

    goto :goto_e

    :goto_f
    if-nez p1, :cond_1d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->m:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1d
    :goto_10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lH;->B:Z

    if-eq v3, v10, :cond_1e

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->A:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->D:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->z:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->C:J

    :cond_1e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->D:J

    sub-long v5, v1, v5

    const-wide/32 v11, 0xf4240

    cmp-long v3, v5, v11

    if-gez v3, :cond_1f

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/lH;->C:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->h:F

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/uq;->s(FJ)J

    move-result-wide v19

    add-long v19, v19, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    div-long/2addr v5, v11

    mul-long/2addr v7, v5

    sub-long v5, v13, v5

    mul-long v5, v5, v19

    add-long/2addr v5, v7

    div-long v7, v5, v13

    :cond_1f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lH;->i:Z

    if-nez v3, :cond_21

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->z:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_21

    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/lH;->i:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->z:J

    sub-long v5, v7, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/lH;->h:F

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-nez v9, :cond_20

    goto :goto_11

    :cond_20
    long-to-double v5, v5

    float-to-double v11, v3

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v5

    sub-long/2addr v11, v5

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/vH;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v4, :cond_21

    new-instance v5, Lcom/google/android/gms/internal/ads/jH;

    invoke-direct {v5, v3, v11, v12}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lH;->A:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/lH;->z:J

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/lH;->B:Z

    return-wide v7
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/lH;->d:I

    new-instance v0, LI3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lH;->e:LI3/i;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lH;->f:I

    if-eqz p2, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uq;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lH;->o:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/lH;->f:I

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide p4

    goto :goto_0

    :cond_1
    move-wide p4, p2

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/lH;->g:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/lH;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/lH;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lH;->n:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lH;->v:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lH;->w:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/lH;->p:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/lH;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/lH;->h:F

    return-void
.end method

.method public final c(J)Z
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lH;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lH;->d()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lH;->a(Z)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lH;->f:I

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lH;->x:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/lH;->h:F

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uq;->s(FJ)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lH;->f:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->y:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lH;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->q:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v2, v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/lH;->r:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lH;->w:J

    goto :goto_0

    :cond_3
    move-wide v6, v8

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/lH;->w:J

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->r:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->s:J

    :cond_6
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/lH;->r:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lH;->q:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lH;->r:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lH;->s:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
