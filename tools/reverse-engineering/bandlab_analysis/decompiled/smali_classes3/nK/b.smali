.class public interface abstract LnK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object p1

    invoke-interface {p0, p1}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(LnK/m;)LnK/k;
.end method

.method public e(LnK/m;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, LnK/b;->g(LnK/m;)LOK/b;

    move-result-object p1

    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public f(Ljava/lang/Class;)LOK/b;
    .locals 0

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object p1

    invoke-interface {p0, p1}, LnK/b;->i(LnK/m;)LOK/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(LnK/m;)LOK/b;
.end method

.method public h(LnK/m;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LnK/b;->i(LnK/m;)LOK/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(LnK/m;)LOK/b;
.end method
