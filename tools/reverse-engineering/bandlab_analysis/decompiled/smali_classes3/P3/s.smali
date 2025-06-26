.class public final LP3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LP3/x;


# instance fields
.field public final a:LP3/A;

.field public final b:J

.field public final c:LT3/e;

.field public d:LP3/a;

.field public e:LP3/y;

.field public f:LP3/x;

.field public g:J


# direct methods
.method public constructor <init>(LP3/A;LT3/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/s;->a:LP3/A;

    iput-object p2, p0, LP3/s;->c:LT3/e;

    iput-wide p3, p0, LP3/s;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LP3/s;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0}, LP3/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0, p1, p2}, LP3/y;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0}, LP3/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(LP3/c0;)V
    .locals 1

    check-cast p1, LP3/y;

    iget-object p1, p0, LP3/s;->f:LP3/x;

    sget v0, Ly3/B;->a:I

    invoke-interface {p1, p0}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public final e(LP3/y;)V
    .locals 1

    iget-object p1, p0, LP3/s;->f:LP3/x;

    sget v0, Ly3/B;->a:I

    invoke-interface {p1, p0}, LP3/x;->e(LP3/y;)V

    return-void
.end method

.method public final f(LP3/A;)V
    .locals 4

    iget-wide v0, p0, LP3/s;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LP3/s;->b:J

    :goto_0
    iget-object v2, p0, LP3/s;->d:LP3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LP3/s;->c:LT3/e;

    invoke-virtual {v2, p1, v3, v0, v1}, LP3/a;->d(LP3/A;LT3/e;J)LP3/y;

    move-result-object p1

    iput-object p1, p0, LP3/s;->e:LP3/y;

    iget-object v2, p0, LP3/s;->f:LP3/x;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LP3/y;->j(LP3/x;J)V

    :cond_1
    return-void
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LP3/s;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LP3/s;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, LP3/s;->g:J

    iget-object v6, v0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LP3/y;->g([LS3/s;[Z[LP3/a0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LP3/s;->e:LP3/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/c0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 2

    iput-object p1, p0, LP3/s;->f:LP3/x;

    iget-object p1, p0, LP3/s;->e:LP3/y;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LP3/s;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LP3/s;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, LP3/y;->j(LP3/x;J)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LP3/s;->e:LP3/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/y;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP3/s;->d:LP3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP3/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0, p1, p2}, LP3/y;->l(J)V

    return-void
.end method

.method public final n(LG3/U;)Z
    .locals 1

    iget-object v0, p0, LP3/s;->e:LP3/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LP3/c0;->n(LG3/U;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()LP3/l0;
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0}, LP3/y;->o()LP3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0}, LP3/c0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JLG3/x0;)J
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0, p1, p2, p3}, LP3/y;->r(JLG3/x0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, LP3/s;->e:LP3/y;

    sget v1, Ly3/B;->a:I

    invoke-interface {v0, p1, p2}, LP3/c0;->s(J)V

    return-void
.end method
