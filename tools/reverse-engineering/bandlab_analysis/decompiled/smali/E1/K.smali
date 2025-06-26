.class public final LE1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/v;


# instance fields
.field public final a:LG1/T;


# direct methods
.method public constructor <init>(LG1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/K;->a:LG1/T;

    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, p1, p2}, LG1/m0;->B(J)J

    move-result-wide p1

    invoke-virtual {p0}, LE1/K;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(J)J
    .locals 3

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {p0}, LE1/K;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LG1/m0;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L([F)V
    .locals 1

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, p1}, LG1/m0;->L([F)V

    return-void
.end method

.method public final U()LE1/v;
    .locals 2

    invoke-virtual {p0}, LE1/K;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LG1/T;->o:LE1/K;

    :cond_1
    return-object v1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, LE1/K;->a:LG1/T;

    invoke-static {v0}, Lla/a;->N(LG1/T;)LG1/T;

    move-result-object v1

    iget-object v2, v1, LG1/T;->o:LE1/K;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, LE1/K;->c(LE1/v;J)J

    move-result-wide v5

    iget-object v1, v1, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, v1, v3, v4}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget v1, v0, LE1/d0;->a:I

    iget v0, v0, LE1/d0;->b:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final c(LE1/v;J)J
    .locals 10

    instance-of v0, p1, LE1/K;

    iget-object v1, p0, LE1/K;->a:LG1/T;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LE1/K;

    iget-object p1, p1, LE1/K;->a:LG1/T;

    iget-object v0, p1, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->m1()V

    iget-object v0, v1, LG1/T;->l:LG1/m0;

    iget-object v5, p1, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, v5}, LG1/m0;->W0(LG1/m0;)LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5}, LG1/T;->S0(LG1/T;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Lt2/c;->F0(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ld2/j;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v5}, LG1/T;->S0(LG1/T;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld2/j;->c(JJ)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lla/a;->N(LG1/T;)LG1/T;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LG1/T;->S0(LG1/T;Z)J

    move-result-wide v6

    iget-wide v8, v0, LG1/T;->m:J

    invoke-static {v6, v7, v8, v9}, Ld2/j;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Lt2/c;->F0(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ld2/j;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lla/a;->N(LG1/T;)LG1/T;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, LG1/T;->S0(LG1/T;Z)J

    move-result-wide v5

    iget-wide v7, p3, LG1/T;->m:J

    invoke-static {v5, v6, v7, v8}, Ld2/j;->d(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Ld2/j;->c(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, LG1/T;->l:LG1/m0;

    iget-object p3, p3, LG1/m0;->n:LG1/m0;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Lla/a;->N(LG1/T;)LG1/T;

    move-result-object v0

    iget-object v1, v0, LG1/T;->o:LE1/K;

    invoke-virtual {p0, v1, p2, p3}, LE1/K;->c(LE1/v;J)J

    move-result-wide p2

    iget-wide v5, v0, LG1/T;->m:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Ln1/b;->i(JJ)J

    move-result-wide p2

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->h()LE1/v;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-wide/16 v1, 0x0

    check-cast v0, LG1/m0;

    invoke-virtual {v0, p1, v1, v2}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c0(LE1/v;Z)Ln1/c;
    .locals 1

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, p1, p2}, LG1/m0;->c0(LE1/v;Z)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(LE1/v;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LE1/K;->c(LE1/v;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)J
    .locals 3

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {p0}, LE1/K;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LG1/m0;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g0(LE1/v;[F)V
    .locals 1

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, p1, p2}, LG1/m0;->g0(LE1/v;[F)V

    return-void
.end method

.method public final h()LE1/v;
    .locals 1

    invoke-virtual {p0}, LE1/K;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LG1/T;->o:LE1/K;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v0

    return v0
.end method

.method public final l(J)J
    .locals 2

    iget-object v0, p0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0, p1, p2}, LG1/m0;->l(J)J

    move-result-wide p1

    invoke-virtual {p0}, LE1/K;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method
