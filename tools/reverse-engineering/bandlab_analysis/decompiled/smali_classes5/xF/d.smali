.class public final LxF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 19

    .line 11
    sget-wide v11, Lo1/t;->h:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    .line 12
    invoke-direct/range {v0 .. v18}, LxF/d;-><init>(JJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, LxF/d;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, LxF/d;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, LxF/d;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, LxF/d;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, LxF/d;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, LxF/d;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, LxF/d;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, LxF/d;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, LxF/d;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LxF/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LxF/d;

    iget-wide v3, p1, LxF/d;->a:J

    iget-wide v5, p0, LxF/d;->a:J

    invoke-static {v5, v6, v3, v4}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LxF/d;->b:J

    iget-wide v5, p1, LxF/d;->b:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LxF/d;->c:J

    iget-wide v5, p1, LxF/d;->c:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LxF/d;->d:J

    iget-wide v5, p1, LxF/d;->d:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LxF/d;->e:J

    iget-wide v5, p1, LxF/d;->e:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LxF/d;->f:J

    iget-wide v5, p1, LxF/d;->f:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LxF/d;->g:J

    iget-wide v5, p1, LxF/d;->g:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LxF/d;->h:J

    iget-wide v5, p1, LxF/d;->h:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LxF/d;->i:J

    iget-wide v5, p1, LxF/d;->i:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/t;->i:I

    iget-wide v0, p0, LxF/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LxF/d;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LxF/d;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LxF/d;->d:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LxF/d;->e:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LxF/d;->f:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LxF/d;->g:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LxF/d;->h:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v1, p0, LxF/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, LxF/d;->a:J

    invoke-static {v0, v1}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LxF/d;->b:J

    invoke-static {v1, v2}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LxF/d;->c:J

    invoke-static {v2, v3}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LxF/d;->d:J

    invoke-static {v3, v4}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, LxF/d;->e:J

    invoke-static {v4, v5}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, LxF/d;->f:J

    invoke-static {v5, v6}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, LxF/d;->g:J

    invoke-static {v6, v7}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, LxF/d;->h:J

    invoke-static {v7, v8}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, LxF/d;->i:J

    invoke-static {v8, v9}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WaveSliderColors(waveform="

    const-string v10, ", waveformInactiveLoop="

    const-string v11, ", playhead="

    invoke-static {v9, v0, v10, v1, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handle="

    const-string v9, ", handleInactive="

    invoke-static {v0, v2, v1, v3, v9}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", draggingHandle="

    const-string v2, ", overlayUnlooped="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", overlayLooped="

    const-string v2, ", overlayLoopedInactive="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
