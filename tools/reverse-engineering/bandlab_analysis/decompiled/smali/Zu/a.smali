.class public interface abstract LZu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/Object;)Lh1/p;
    .locals 0

    sget-object p1, Lh1/m;->a:Lh1/m;

    return-object p1
.end method

.method public e(Lh1/p;Ljava/lang/Object;LYu/d;)Lh1/p;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lh1/p;Ljava/lang/Object;LYu/j;)Lh1/p;
    .locals 0

    return-object p1
.end method

.method public l(Lh1/p;Ljava/lang/Object;LYu/i;)Lh1/p;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;LYu/k;)Lh1/p;
    .locals 2

    instance-of v0, p2, LYu/d;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LZu/a;->d(Ljava/lang/Object;)Lh1/p;

    move-result-object v0

    check-cast p2, LYu/d;

    invoke-interface {p0, v0, p1, p2}, LZu/a;->e(Lh1/p;Ljava/lang/Object;LYu/d;)Lh1/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, LYu/h;

    const-string v1, "<this>"

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, LZu/a;->d(Ljava/lang/Object;)Lh1/p;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LYu/g;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LZu/a;->d(Ljava/lang/Object;)Lh1/p;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LYu/i;

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LZu/a;->d(Ljava/lang/Object;)Lh1/p;

    move-result-object v0

    check-cast p2, LYu/i;

    invoke-interface {p0, v0, p1, p2}, LZu/a;->l(Lh1/p;Ljava/lang/Object;LYu/i;)Lh1/p;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, LYu/e;

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, LZu/a;->d(Ljava/lang/Object;)Lh1/p;

    move-result-object v0

    check-cast p2, LYu/e;

    invoke-virtual {p2}, LYu/e;->c()Z

    move-result p2

    const-string v1, "$this$emptyModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LYu/e;->b(Z)LYu/e;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, LZu/a;->j(Lh1/p;Ljava/lang/Object;LYu/j;)Lh1/p;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, LYu/f;

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, LZu/a;->d(Ljava/lang/Object;)Lh1/p;

    move-result-object v0

    check-cast p2, LYu/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, p2}, LZu/a;->j(Lh1/p;Ljava/lang/Object;LYu/j;)Lh1/p;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
