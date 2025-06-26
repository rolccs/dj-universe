.class public abstract LE1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(LE1/c0;LE1/d0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LG1/e0;

    if-eqz v0, :cond_0

    check-cast p1, LG1/e0;

    iget-boolean p0, p0, LE1/c0;->a:Z

    invoke-interface {p1, p0}, LG1/e0;->u(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(LE1/c0;LE1/d0;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LE1/c0;->d(LE1/d0;IIF)V

    return-void
.end method

.method public static synthetic g(LE1/c0;LE1/d0;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LE1/c0;->f(LE1/d0;JF)V

    return-void
.end method

.method public static h(LE1/c0;LE1/d0;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, LE1/c0;->b()Ld2/m;

    move-result-object p3

    sget-object v2, Ld2/m;->a:Ld2/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, LE1/c0;->c()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/c0;->c()I

    move-result p3

    iget v2, p1, LE1/d0;->a:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide p2, p1, LE1/d0;->e:J

    invoke-static {v0, v1, p2, p3}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static i(LE1/c0;LE1/d0;II)V
    .locals 9

    sget v0, LE1/f0;->b:I

    sget-object v0, LE1/e0;->d:LE1/e0;

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, LE1/c0;->b()Ld2/m;

    move-result-object p3

    sget-object v3, Ld2/m;->a:Ld2/m;

    const/4 v4, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, LE1/c0;->c()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/c0;->c()I

    move-result p3

    iget v3, p1, LE1/d0;->a:I

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v1, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v1, v2}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide p2, p1, LE1/d0;->e:J

    invoke-static {v1, v2, p2, p3}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static j(LE1/c0;LE1/d0;J)V
    .locals 8

    sget v0, LE1/f0;->b:I

    sget-object v0, LE1/e0;->d:LE1/e0;

    invoke-virtual {p0}, LE1/c0;->b()Ld2/m;

    move-result-object v1

    sget-object v2, Ld2/m;->a:Ld2/m;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, LE1/c0;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/c0;->c()I

    move-result v1

    iget v2, p1, LE1/d0;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v4, v4

    sub-int/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v1

    shl-long v1, v6, v2

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v1, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v1, v2}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v1, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v1, v2}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static k(LE1/c0;LE1/d0;JLr1/b;)V
    .locals 7

    invoke-virtual {p0}, LE1/c0;->b()Ld2/m;

    move-result-object v0

    sget-object v1, Ld2/m;->a:Ld2/m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LE1/c0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/c0;->c()I

    move-result v0

    iget v1, p1, LE1/d0;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v3, v3

    sub-int/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    int-to-long v5, v0

    shl-long v0, v5, v1

    int-to-long p2, p2

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, LE1/d0;->t0(JFLr1/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, LE1/d0;->t0(JFLr1/b;)V

    :goto_1
    return-void
.end method

.method public static l(LE1/c0;LE1/d0;IILkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, LE1/f0;->b:I

    sget-object p4, LE1/e0;->d:LE1/e0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static m(LE1/c0;LE1/d0;J)V
    .locals 3

    sget v0, LE1/f0;->b:I

    sget-object v0, LE1/e0;->d:LE1/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v1, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v1, v2}, Ld2/j;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ld2/m;
.end method

.method public abstract c()I
.end method

.method public final d(LE1/d0;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(LE1/d0;JF)V
    .locals 2

    invoke-static {p0, p1}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, p1, LE1/d0;->e:J

    invoke-static {p2, p3, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
