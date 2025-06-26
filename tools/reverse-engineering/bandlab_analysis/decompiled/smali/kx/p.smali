.class public interface abstract Lkx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lei/f;)LRM/l;
.end method

.method public b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;
    .locals 1

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/g;

    invoke-interface {p0, p1, p2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p1

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lei/g;-><init>(LRM/c1;)V

    return-object v0
.end method

.method public d(Lei/f;LOM/B;)Lei/g;
    .locals 3

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/g;

    invoke-interface {p0, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-interface {p0, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p2, v2, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    invoke-direct {v0, p1}, Lei/g;-><init>(LRM/c1;)V

    return-object v0
.end method

.method public abstract f(Lei/f;)Ljava/lang/Object;
.end method
