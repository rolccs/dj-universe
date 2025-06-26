.class public interface abstract LTA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# virtual methods
.method public abstract P()Lo0/v;
.end method

.method public X()LRM/c1;
    .locals 5

    invoke-interface {p0}, LTA/b;->Z()Lkx/p;

    move-result-object v0

    sget-object v1, LTA/a;->c:LTA/a;

    invoke-interface {p0}, LTA/b;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LQs/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z()Lkx/p;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/A;
.end method

.method public abstract h()Ltw/n0;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LTA/b;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LTA/b;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->d:Ljava/time/Instant;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LTA/b;->P()Lo0/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
