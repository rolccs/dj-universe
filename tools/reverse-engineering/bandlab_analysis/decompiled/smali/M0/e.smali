.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR1/g;

.field public b:LV1/n;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:LG0/k;

.field public i:LM0/b;

.field public j:J

.field public k:Ld2/c;

.field public l:LR1/T;

.field public m:LCk/h;

.field public n:Ld2/m;

.field public o:LR1/O;

.field public p:I

.field public q:I

.field public r:LM0/d;


# direct methods
.method public constructor <init>(LR1/g;LR1/T;LV1/n;IZIILjava/util/List;LG0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/e;->a:LR1/g;

    iput-object p3, p0, LM0/e;->b:LV1/n;

    iput p4, p0, LM0/e;->c:I

    iput-boolean p5, p0, LM0/e;->d:Z

    iput p6, p0, LM0/e;->e:I

    iput p7, p0, LM0/e;->f:I

    iput-object p8, p0, LM0/e;->g:Ljava/util/List;

    iput-object p9, p0, LM0/e;->h:LG0/k;

    sget-wide p3, LM0/a;->a:J

    iput-wide p3, p0, LM0/e;->j:J

    iput-object p2, p0, LM0/e;->l:LR1/T;

    const/4 p1, -0x1

    iput p1, p0, LM0/e;->p:I

    iput p1, p0, LM0/e;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILd2/m;)I
    .locals 4

    iget v0, p0, LM0/e;->p:I

    iget v1, p0, LM0/e;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ld2/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LM0/e;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, LM0/e;->g(JLd2/m;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, LM0/e;->b(JLd2/m;)LR1/r;

    move-result-object p2

    iget p2, p2, LR1/r;->e:F

    invoke-static {p2}, LG0/G0;->p(F)I

    move-result p2

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, LM0/e;->p:I

    iput p2, p0, LM0/e;->q:I

    return p2
.end method

.method public final b(JLd2/m;)LR1/r;
    .locals 6

    invoke-virtual {p0, p3}, LM0/e;->d(Ld2/m;)LCk/h;

    move-result-object v1

    new-instance p3, LR1/r;

    iget-boolean v0, p0, LM0/e;->d:Z

    iget v2, p0, LM0/e;->c:I

    invoke-virtual {v1}, LCk/h;->b()F

    move-result v3

    invoke-static {v3, v2, p1, p2, v0}, LII/b;->F(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, LM0/e;->d:Z

    iget p2, p0, LM0/e;->c:I

    iget v0, p0, LM0/e;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p2, p1}, LF5/g;->t(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-static {p2, p1}, LF5/g;->t(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p2, p1}, LF5/g;->t(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    move v4, v0

    :cond_2
    :goto_0
    iget v5, p0, LM0/e;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LR1/r;-><init>(LCk/h;JII)V

    return-object p3
.end method

.method public final c(Ld2/c;)V
    .locals 5

    iget-object v0, p0, LM0/e;->k:Ld2/c;

    if-eqz p1, :cond_0

    sget v1, LM0/a;->b:I

    invoke-interface {p1}, Ld2/c;->e()F

    move-result v1

    invoke-interface {p1}, Ld2/c;->q0()F

    move-result v2

    invoke-static {v1, v2}, LM0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LM0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LM0/e;->k:Ld2/c;

    iput-wide v1, p0, LM0/e;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LM0/e;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LM0/e;->k:Ld2/c;

    iput-wide v1, p0, LM0/e;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LM0/e;->m:LCk/h;

    iput-object p1, p0, LM0/e;->o:LR1/O;

    const/4 v0, -0x1

    iput v0, p0, LM0/e;->q:I

    iput v0, p0, LM0/e;->p:I

    iput-object p1, p0, LM0/e;->r:LM0/d;

    :goto_1
    return-void
.end method

.method public final d(Ld2/m;)LCk/h;
    .locals 8

    iget-object v0, p0, LM0/e;->m:LCk/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM0/e;->n:Ld2/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LCk/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LM0/e;->n:Ld2/m;

    iget-object v3, p0, LM0/e;->a:LR1/g;

    iget-object v0, p0, LM0/e;->l:LR1/T;

    invoke-static {v0, p1}, LrM/K;->U2(LR1/T;Ld2/m;)LR1/T;

    move-result-object v4

    iget-object v6, p0, LM0/e;->k:Ld2/c;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LM0/e;->b:LV1/n;

    iget-object p1, p0, LM0/e;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_1
    move-object v5, p1

    new-instance v0, LCk/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LCk/h;-><init>(LR1/g;LR1/T;Ljava/util/List;Ld2/c;LV1/n;)V

    :cond_2
    iput-object v0, p0, LM0/e;->m:LCk/h;

    return-object v0
.end method

.method public final e(LR1/T;)V
    .locals 1

    iget-object v0, p0, LM0/e;->l:LR1/T;

    invoke-virtual {p1, v0}, LR1/T;->e(LR1/T;)Z

    move-result v0

    iput-object p1, p0, LM0/e;->l:LR1/T;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LM0/e;->m:LCk/h;

    iput-object p1, p0, LM0/e;->o:LR1/O;

    const/4 p1, -0x1

    iput p1, p0, LM0/e;->q:I

    iput p1, p0, LM0/e;->p:I

    :cond_0
    return-void
.end method

.method public final f(Ld2/m;JLR1/r;)LR1/O;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LR1/r;->a:LCk/h;

    invoke-virtual {v2}, LCk/h;->b()F

    move-result v2

    iget v3, v1, LR1/r;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LR1/O;

    new-instance v14, LR1/N;

    iget-object v5, v0, LM0/e;->a:LR1/g;

    iget-object v6, v0, LM0/e;->l:LR1/T;

    iget-object v4, v0, LM0/e;->g:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_0
    move-object v7, v4

    iget v8, v0, LM0/e;->e:I

    iget-boolean v9, v0, LM0/e;->d:Z

    iget v10, v0, LM0/e;->c:I

    iget-object v11, v0, LM0/e;->k:Ld2/c;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v13, v0, LM0/e;->b:LV1/n;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    invoke-static {v2}, LG0/G0;->p(F)I

    move-result v2

    iget v4, v1, LR1/r;->e:F

    invoke-static {v4}, LG0/G0;->p(F)I

    move-result v4

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Ld2/b;->d(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    return-object v3
.end method

.method public final g(JLd2/m;)J
    .locals 4

    iget-object v0, p0, LM0/e;->i:LM0/b;

    iget-object v1, p0, LM0/e;->l:LR1/T;

    iget-object v2, p0, LM0/e;->k:Ld2/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LM0/e;->b:LV1/n;

    invoke-static {v0, p3, v1, v2, v3}, LTt/l;->F(LM0/b;Ld2/m;LR1/T;Ld2/c;LV1/n;)LM0/b;

    move-result-object p3

    iput-object p3, p0, LM0/e;->i:LM0/b;

    iget v0, p0, LM0/e;->f:I

    invoke-virtual {p3, v0, p1, p2}, LM0/b;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method
