.class public interface abstract LH/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(LH/f0;LH/L;LH/L;LH/c;)V
    .locals 3

    sget-object v0, LH/X;->a1:LH/c;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, LH/L;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/b;

    invoke-interface {p1, p3, v0}, LH/L;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/b;

    invoke-interface {p2, p3}, LH/L;->i(LH/c;)LH/K;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, LT/b;->a:LT/a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LT/b;->a:LT/a;

    :goto_1
    iget-object v2, v1, LT/b;->b:LT/c;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, LT/b;->b:LT/c;

    :goto_2
    iget v1, v1, LT/b;->c:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p1, LT/b;->c:I

    :goto_3
    new-instance p1, LT/b;

    invoke-direct {p1, v0, v2, v1}, LT/b;-><init>(LT/a;LT/c;I)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, v1}, LH/f0;->o(LH/c;LH/K;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, p3}, LH/L;->i(LH/c;)LH/K;

    move-result-object p1

    invoke-interface {p2, p3}, LH/L;->f(LH/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, LH/f0;->o(LH/c;LH/K;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static k(LH/L;LH/L;)LH/k0;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LH/k0;->c:LH/k0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LH/L;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/c;

    invoke-static {v0, p1, p0, v2}, LH/L;->E(LH/f0;LH/L;LH/L;LH/c;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LH/c;)Ljava/util/Set;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(LH/c;LH/K;)Ljava/lang/Object;
.end method

.method public abstract d(LBG/k;)V
.end method

.method public abstract e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(LH/c;)Ljava/lang/Object;
.end method

.method public abstract h(LH/c;)Z
.end method

.method public abstract i(LH/c;)LH/K;
.end method
