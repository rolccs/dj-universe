.class public final LZ1/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lo1/f;

.field public b:Lc2/m;

.field public c:I

.field public d:Lo1/V;

.field public e:Lo1/t;

.field public f:Lo1/p;

.field public g:Landroidx/compose/runtime/D;

.field public h:Ln1/e;

.field public i:Lq1/e;


# virtual methods
.method public final a()Lo1/L;
    .locals 1

    iget-object v0, p0, LZ1/e;->a:Lo1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo1/f;

    invoke-direct {v0, p0}, Lo1/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LZ1/e;->a:Lo1/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LZ1/e;->c:I

    invoke-static {p1, v0}, Lo1/Q;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    check-cast v0, Lo1/f;

    invoke-virtual {v0, p1}, Lo1/f;->d(I)V

    iput p1, p0, LZ1/e;->c:I

    return-void
.end method

.method public final c(Lo1/p;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LZ1/e;->g:Landroidx/compose/runtime/D;

    iput-object v0, p0, LZ1/e;->f:Lo1/p;

    iput-object v0, p0, LZ1/e;->h:Ln1/e;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lo1/Y;

    if-eqz v1, :cond_1

    check-cast p1, Lo1/Y;

    iget-wide p1, p1, Lo1/Y;->a:J

    invoke-static {p4, p1, p2}, Lla/a;->P(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ1/e;->d(J)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lo1/U;

    if-eqz v1, :cond_7

    iget-object v1, p0, LZ1/e;->f:Lo1/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LZ1/e;->h:Ln1/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Ln1/e;->a:J

    invoke-static {v3, v4, p2, p3}, Ln1/e;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LZ1/e;->f:Lo1/p;

    new-instance v1, Ln1/e;

    invoke-direct {v1, p2, p3}, Ln1/e;-><init>(J)V

    iput-object v1, p0, LZ1/e;->h:Ln1/e;

    new-instance v1, LG1/V;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p3, v2}, LG1/V;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LZ1/e;->g:Landroidx/compose/runtime/D;

    :cond_5
    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object p1

    iget-object p2, p0, LZ1/e;->g:Landroidx/compose/runtime/D;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, Lo1/f;

    invoke-virtual {p1, p2}, Lo1/f;->i(Landroid/graphics/Shader;)V

    iput-object v0, p0, LZ1/e;->e:Lo1/t;

    invoke-static {p0, p4}, LZ1/k;->c(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, LZ1/e;->e:Lo1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lo1/t;->a:J

    invoke-static {v2, v3, p1, p2}, Lo1/t;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lo1/t;

    invoke-direct {v0, p1, p2}, Lo1/t;-><init>(J)V

    iput-object v0, p0, LZ1/e;->e:Lo1/t;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ1/e;->g:Landroidx/compose/runtime/D;

    iput-object p1, p0, LZ1/e;->f:Lo1/p;

    iput-object p1, p0, LZ1/e;->h:Ln1/e;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(Lq1/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ1/e;->i:Lq1/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LZ1/e;->i:Lq1/e;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq1/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lo1/f;

    invoke-virtual {v0, v1}, Lo1/f;->m(I)V

    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    check-cast p1, Lq1/h;

    check-cast v0, Lo1/f;

    iget v1, p1, Lq1/h;->a:F

    invoke-virtual {v0, v1}, Lo1/f;->l(F)V

    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    check-cast v0, Lo1/f;

    iget-object v0, v0, Lo1/f;->a:Landroid/graphics/Paint;

    iget v1, p1, Lq1/h;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    check-cast v0, Lo1/f;

    iget v1, p1, Lq1/h;->d:I

    invoke-virtual {v0, v1}, Lo1/f;->k(I)V

    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    check-cast v0, Lo1/f;

    iget v1, p1, Lq1/h;->c:I

    invoke-virtual {v0, v1}, Lo1/f;->j(I)V

    invoke-virtual {p0}, LZ1/e;->a()Lo1/L;

    move-result-object v0

    check-cast v0, Lo1/f;

    iget-object p1, p1, Lq1/h;->e:Lo1/O;

    invoke-virtual {v0, p1}, Lo1/f;->h(Lo1/O;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lo1/V;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ1/e;->d:Lo1/V;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LZ1/e;->d:Lo1/V;

    sget-object v0, Lo1/V;->d:Lo1/V;

    invoke-virtual {p1, v0}, Lo1/V;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/e;->d:Lo1/V;

    iget v0, p1, Lo1/V;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lo1/V;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, LZ1/e;->d:Lo1/V;

    iget-wide v1, v1, Lo1/V;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LZ1/e;->d:Lo1/V;

    iget-wide v2, v2, Lo1/V;->a:J

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lc2/m;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ1/e;->b:Lc2/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LZ1/e;->b:Lc2/m;

    iget p1, p1, Lc2/m;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LZ1/e;->b:Lc2/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lc2/m;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
