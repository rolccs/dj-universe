.class public abstract LQz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lwh/p;
.end method

.method public b()Lwh/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lwh/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lwh/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lwh/t;
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, LQz/c;

    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)LvC/e;
    .locals 8

    invoke-virtual {p0}, LQz/s;->e()Lwh/t;

    move-result-object v1

    invoke-virtual {p0}, LQz/s;->c()Lwh/t;

    move-result-object v2

    invoke-virtual {p0}, LQz/s;->a()Lwh/p;

    move-result-object v0

    new-instance v3, LKa/p;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LKa/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    invoke-virtual {p0}, LQz/s;->d()Lwh/t;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, LKa/p;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1}, LKa/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, LQz/s;->b()Lwh/t;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LKa/p;

    const/4 v6, 0x3

    invoke-direct {v4, v6, p1}, LKa/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v0

    move-object v4, v0

    :cond_1
    new-instance v7, LvC/e;

    new-instance v6, LKa/p;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p1}, LKa/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method
