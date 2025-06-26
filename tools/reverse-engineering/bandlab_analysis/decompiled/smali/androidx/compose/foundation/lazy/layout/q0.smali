.class public final Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/X;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LF5/o;

.field public d:LE1/o0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/foundation/lazy/layout/p0;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:LV1/k;


# direct methods
.method public constructor <init>(LV1/k;IJLF5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->m:LV1/k;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:I

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:LF5/o;

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->i:Z

    return-void
.end method

.method public final b(LAA/S;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->m:LV1/k;

    iget-object v3, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/J;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/J;->b:LG0/N;

    invoke-virtual {v3}, LG0/N;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/K;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/layout/q0;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_13

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v4

    iget v6, v1, Landroidx/compose/foundation/lazy/layout/q0;->a:I

    if-ltz v6, :cond_13

    if-ge v6, v4, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose/foundation/lazy/layout/K;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-wide v7, v0, LAA/S;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/compose/foundation/lazy/layout/q0;->j:J

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/compose/foundation/lazy/layout/q0;->l:J

    iput-wide v9, v1, Landroidx/compose/foundation/lazy/layout/q0;->k:J

    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/q0;->c:LF5/o;

    if-nez v7, :cond_7

    iget-wide v14, v1, Landroidx/compose/foundation/lazy/layout/q0;->j:J

    invoke-virtual {v13, v4}, LF5/o;->k(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v7

    iget-wide v11, v7, Landroidx/compose/foundation/lazy/layout/b;->a:J

    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/layout/q0;->i:Z

    if-eqz v7, :cond_1

    cmp-long v7, v14, v9

    if-gtz v7, :cond_2

    :cond_1
    cmp-long v7, v11, v14

    if-gez v7, :cond_6

    :cond_2
    const-string v7, "compose:lazy:prefetch:compose"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "Request was already composed!"

    invoke-static {v7}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v6}, Landroidx/compose/foundation/lazy/layout/K;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/J;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iget-object v2, v2, LV1/k;->c:Ljava/lang/Object;

    check-cast v2, LE1/q0;

    invoke-virtual {v2}, LE1/q0;->a()LE1/I;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, LE1/I;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LE1/o0;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q0;->e()V

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->k:J

    iget-object v6, v13, LF5/o;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/b;

    iget-wide v11, v6, Landroidx/compose/foundation/lazy/layout/b;->a:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_4

    move-wide v7, v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    int-to-long v14, v7

    div-long/2addr v11, v14

    const/4 v7, 0x3

    int-to-long v8, v7

    mul-long/2addr v11, v8

    div-long v7, v2, v14

    add-long/2addr v7, v11

    :goto_2
    iput-wide v7, v6, Landroidx/compose/foundation/lazy/layout/b;->a:J

    invoke-virtual {v13, v4}, LF5/o;->k(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v6

    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/b;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    int-to-long v11, v9

    div-long/2addr v7, v11

    const/4 v9, 0x3

    int-to-long v14, v9

    mul-long/2addr v7, v14

    div-long/2addr v2, v11

    add-long/2addr v2, v7

    :goto_3
    iput-wide v2, v6, Landroidx/compose/foundation/lazy/layout/b;->a:J

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_4
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->i:Z

    if-nez v2, :cond_c

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->g:Z

    if-nez v2, :cond_8

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->j:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q0;->d()Landroidx/compose/foundation/lazy/layout/p0;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->h:Landroidx/compose/foundation/lazy/layout/p0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    const/4 v2, 0x1

    return v2

    :goto_5
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/q0;->h:Landroidx/compose/foundation/lazy/layout/p0;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/p0;->a(LAA/S;)Z

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    if-eqz v0, :cond_b

    return v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q0;->e()V

    :cond_c
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/q0;->e:Z

    if-nez v0, :cond_13

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->b:J

    invoke-static {v2, v3}, Ld2/a;->k(J)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/q0;->j:J

    invoke-virtual {v13, v4}, LF5/o;->k(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/q0;->i:Z

    if-eqz v0, :cond_d

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-gtz v0, :cond_e

    :cond_d
    cmp-long v0, v8, v6

    if-gez v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    move v0, v5

    :goto_7
    if-eqz v0, :cond_12

    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/q0;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/q0;->e()V

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/q0;->k:J

    iget-object v0, v13, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_10

    move-wide v8, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x4

    int-to-long v9, v8

    div-long/2addr v6, v9

    const/4 v8, 0x3

    int-to-long v11, v8

    mul-long/2addr v6, v11

    div-long v8, v2, v9

    add-long/2addr v8, v6

    :goto_8
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    invoke-virtual {v13, v4}, LF5/o;->k(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x4

    int-to-long v8, v4

    div-long/2addr v6, v8

    const/4 v4, 0x3

    int-to-long v10, v4

    mul-long/2addr v6, v10

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    :goto_9
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    :goto_a
    return v5
.end method

.method public final c(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LE1/o0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, LE1/o0;->d(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE1/o0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    :cond_1
    return-void
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/p0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/foundation/layout/W;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/W;-><init>(ILkotlin/jvm/internal/C;)V

    invoke-interface {v0, v2}, LE1/o0;->c(Landroidx/compose/foundation/layout/W;)V

    iget-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/p0;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Landroidx/compose/foundation/lazy/layout/q0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/q0;->l:J

    sget-object v4, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/o;->c0(JJLkotlin/time/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/c;->h(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/q0;->k:J

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q0;->j:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q0;->j:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->l:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:J

    invoke-static {v1, v2}, Ld2/a;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:LE1/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->f:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
