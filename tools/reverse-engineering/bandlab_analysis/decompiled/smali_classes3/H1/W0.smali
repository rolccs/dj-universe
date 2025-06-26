.class public final LH1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lo1/K;

.field public d:Lo1/h;

.field public e:Lo1/N;

.field public f:Z

.field public g:Z

.field public h:Lo1/N;

.field public i:Ln1/d;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/W0;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, LH1/W0;->b:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH1/W0;->k:J

    iput-wide v0, p0, LH1/W0;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lo1/r;)V
    .locals 14

    invoke-virtual {p0}, LH1/W0;->h()V

    iget-object v0, p0, LH1/W0;->e:Lo1/N;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1}, Lo1/r;->u(Lo1/N;I)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LH1/W0;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-lez v2, :cond_4

    iget-object v2, p0, LH1/W0;->h:Lo1/N;

    iget-object v6, p0, LH1/W0;->i:Ln1/d;

    if-eqz v2, :cond_2

    iget-wide v7, p0, LH1/W0;->k:J

    iget-wide v9, p0, LH1/W0;->l:J

    if-eqz v6, :cond_2

    invoke-static {v6}, Lt2/c;->t0(Ln1/d;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    shr-long v11, v7, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget v13, v6, Ln1/d;->a:F

    cmpg-float v12, v13, v12

    if-nez v12, :cond_2

    and-long/2addr v7, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v12, v6, Ln1/d;->b:F

    cmpg-float v8, v12, v8

    if-nez v8, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v11, v9, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v8

    iget v8, v6, Ln1/d;->c:F

    cmpg-float v8, v8, v11

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v9, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    iget v7, v6, Ln1/d;->d:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    iget-wide v6, v6, Ln1/d;->e:J

    shr-long/2addr v6, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v0, v6, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v6, p0, LH1/W0;->k:J

    shr-long/2addr v6, v5

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, LH1/W0;->k:J

    and-long/2addr v7, v3

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v8, p0, LH1/W0;->k:J

    shr-long/2addr v8, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p0, LH1/W0;->l:J

    shr-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v0

    iget-wide v9, p0, LH1/W0;->k:J

    and-long/2addr v9, v3

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v9, p0, LH1/W0;->l:J

    and-long/2addr v9, v3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v0

    iget v0, p0, LH1/W0;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v10, v5

    and-long/2addr v3, v12

    or-long/2addr v10, v3

    invoke-static/range {v6 .. v11}, Lt2/c;->l(FFFFJ)Ln1/d;

    move-result-object v0

    if-nez v2, :cond_3

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Lo1/h;

    invoke-virtual {v3}, Lo1/h;->g()V

    :goto_1
    invoke-static {v2, v0}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    iput-object v0, p0, LH1/W0;->i:Ln1/d;

    iput-object v2, p0, LH1/W0;->h:Lo1/N;

    :goto_2
    invoke-interface {p1, v2, v1}, Lo1/r;->u(Lo1/N;I)V

    goto :goto_3

    :cond_4
    iget-wide v0, p0, LH1/W0;->k:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v0, p0, LH1/W0;->k:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v0, p0, LH1/W0;->k:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, LH1/W0;->l:J

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v0

    iget-wide v0, p0, LH1/W0;->k:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, LH1/W0;->l:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v0

    const/4 v11, 0x1

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lo1/r;->g(FFFFI)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, LH1/W0;->h()V

    iget-boolean v0, p0, LH1/W0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LH1/W0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/W0;->b:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LH1/W0;->f:Z

    return v0
.end method

.method public final d()Lo1/N;
    .locals 1

    invoke-virtual {p0}, LH1/W0;->h()V

    iget-object v0, p0, LH1/W0;->e:Lo1/N;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LH1/W0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(J)Z
    .locals 4

    iget-boolean v0, p0, LH1/W0;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH1/W0;->c:Lo1/K;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, v1, p1}, LH1/S;->l(Lo1/K;FF)Z

    move-result p1

    return p1
.end method

.method public final g(Lo1/K;FZFJ)Z
    .locals 2

    iget-object v0, p0, LH1/W0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, LH1/W0;->c:Lo1/K;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, LH1/W0;->c:Lo1/K;

    iput-boolean v1, p0, LH1/W0;->f:Z

    :cond_0
    iput-wide p5, p0, LH1/W0;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LH1/W0;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, LH1/W0;->m:Z

    iput-boolean v1, p0, LH1/W0;->f:Z

    :cond_3
    return v0
.end method

.method public final h()V
    .locals 14

    iget-boolean v0, p0, LH1/W0;->f:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH1/W0;->k:J

    const/4 v0, 0x0

    iput v0, p0, LH1/W0;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, LH1/W0;->e:Lo1/N;

    const/4 v1, 0x0

    iput-boolean v1, p0, LH1/W0;->f:Z

    iput-boolean v1, p0, LH1/W0;->g:Z

    iget-object v1, p0, LH1/W0;->c:Lo1/K;

    iget-object v2, p0, LH1/W0;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, LH1/W0;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, LH1/W0;->l:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, LH1/W0;->l:J

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/W0;->a:Z

    instance-of v0, v1, Lo1/I;

    if-eqz v0, :cond_0

    check-cast v1, Lo1/I;

    iget-object v0, v1, Lo1/I;->a:Ln1/c;

    iget v1, v0, Ln1/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v8, v0, Ln1/c;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v3, v5

    and-long/2addr v9, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, LH1/W0;->k:J

    iget v3, v0, Ln1/c;->c:F

    sub-float v4, v3, v1

    iget v0, v0, Ln1/c;->d:F

    sub-float v9, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v4, v10, v5

    and-long/2addr v6, v12

    or-long/2addr v4, v6

    iput-wide v4, p0, LH1/W0;->l:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Lo1/J;

    if-eqz v0, :cond_3

    check-cast v1, Lo1/J;

    iget-object v0, v1, Lo1/J;->a:Ln1/d;

    iget-wide v1, v0, Ln1/d;->e:J

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, Ln1/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v8, v0, Ln1/d;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v3, v5

    and-long/2addr v9, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, LH1/W0;->k:J

    invoke-virtual {v0}, Ln1/d;->b()F

    move-result v3

    invoke-virtual {v0}, Ln1/d;->a()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v5

    and-long/2addr v3, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, LH1/W0;->l:J

    invoke-static {v0}, Lt2/c;->t0(Ln1/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v2, v0, Ln1/d;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v0, v0, Ln1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v8, p0, LH1/W0;->b:Landroid/graphics/Outline;

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, LH1/W0;->j:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, LH1/W0;->d:Lo1/h;

    if-nez v1, :cond_2

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v1

    iput-object v1, p0, LH1/W0;->d:Lo1/h;

    :cond_2
    invoke-virtual {v1}, Lo1/h;->g()V

    invoke-static {v1, v0}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    invoke-virtual {p0, v1}, LH1/W0;->i(Lo1/N;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lo1/H;

    if-eqz v0, :cond_5

    check-cast v1, Lo1/H;

    iget-object v0, v1, Lo1/H;->a:Lo1/h;

    invoke-virtual {p0, v0}, LH1/W0;->i(Lo1/N;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(Lo1/N;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, LH1/W0;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo1/h;

    iget-object v1, v1, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/W0;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, LH1/W0;->g:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, LH1/X0;->a:LH1/X0;

    invoke-virtual {v0, v3, p1}, LH1/X0;->a(Landroid/graphics/Outline;Lo1/N;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lo1/h;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo1/h;

    iget-object v0, v0, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LH1/W0;->g:Z

    :goto_2
    iput-object p1, p0, LH1/W0;->e:Lo1/N;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
