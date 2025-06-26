.class public final LG1/K;
.super LG1/a;
.source "SourceFile"


# virtual methods
.method public final b(LG1/m0;J)J
    .locals 2

    iget-object v0, p1, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, LG1/t0;->e(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide v0, p1, LG1/m0;->w:J

    invoke-static {p2, p3, v0, v1}, Lt2/c;->x0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(LG1/m0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, LG1/m0;->K0()LE1/N;

    move-result-object p1

    invoke-interface {p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(LG1/m0;LE1/o;)I
    .locals 0

    invoke-virtual {p1, p2}, LG1/S;->D0(LE1/o;)I

    move-result p1

    return p1
.end method
