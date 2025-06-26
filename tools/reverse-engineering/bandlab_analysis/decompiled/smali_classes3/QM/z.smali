.class public final LQM/z;
.super LQM/q;
.source "SourceFile"

# interfaces
.implements LQM/A;


# virtual methods
.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v1, p1, v0}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LOM/a;->c:LvM/i;

    invoke-static {p2, p1}, LOM/D;->C(LvM/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LqM/B;

    const/4 p1, 0x0

    iget-object v0, p0, LQM/q;->d:LQM/l;

    invoke-virtual {v0, p1}, LQM/l;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
