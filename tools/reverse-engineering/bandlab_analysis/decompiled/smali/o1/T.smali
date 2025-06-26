.class public final Lo1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:Lo1/W;

.field public o:Z

.field public p:I

.field public q:J

.field public r:Ld2/c;

.field public s:Ld2/m;

.field public t:Lo1/o;

.field public u:Lo1/K;


# virtual methods
.method public final B(J)V
    .locals 2

    iget-wide v0, p0, Lo1/T;->i:J

    invoke-static {v0, v1, p1, p2}, Lo1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/T;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo1/T;->a:I

    iput-wide p1, p0, Lo1/T;->i:J

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-wide v0, p0, Lo1/T;->m:J

    invoke-static {v0, v1, p1, p2}, Lo1/a0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/T;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo1/T;->a:I

    iput-wide p1, p0, Lo1/T;->m:J

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lo1/T;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->e:F

    :goto_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, Lo1/T;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->f:F

    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lo1/T;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->d:F

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lo1/T;->h:J

    invoke-static {v0, v1, p1, p2}, Lo1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo1/T;->a:I

    iput-wide p1, p0, Lo1/T;->h:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lo1/T;->o:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lo1/T;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo1/T;->a:I

    iput-boolean p1, p0, Lo1/T;->o:Z

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lo1/T;->r:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lo1/T;->p:I

    invoke-static {v0, p1}, Lo1/y;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/T;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->p:I

    :cond_0
    return-void
.end method

.method public final i(LGw/c;)V
    .locals 2

    iget-object v0, p0, Lo1/T;->t:Lo1/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/T;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo1/T;->a:I

    check-cast p1, Lo1/o;

    iput-object p1, p0, Lo1/T;->t:Lo1/o;

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lo1/T;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->j:F

    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lo1/T;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->k:F

    :goto_0
    return-void
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, Lo1/T;->r:Ld2/c;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lo1/T;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->b:F

    :goto_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    iget v0, p0, Lo1/T;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->c:F

    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lo1/T;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1/T;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo1/T;->a:I

    iput p1, p0, Lo1/T;->g:F

    :goto_0
    return-void
.end method

.method public final x(Lo1/W;)V
    .locals 1

    iget-object v0, p0, Lo1/T;->n:Lo1/W;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo1/T;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo1/T;->a:I

    iput-object p1, p0, Lo1/T;->n:Lo1/W;

    :cond_0
    return-void
.end method
