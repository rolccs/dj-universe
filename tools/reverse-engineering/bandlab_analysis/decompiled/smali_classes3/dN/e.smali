.class public interface abstract LdN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(LcN/h;)LdN/c;
.end method

.method public abstract c()Lkotlinx/serialization/modules/e;
.end method

.method public abstract d(D)V
.end method

.method public abstract e(B)V
.end method

.method public abstract f(LcN/h;I)V
.end method

.method public abstract g(LaN/a;Ljava/lang/Object;)V
.end method

.method public abstract h(J)V
.end method

.method public abstract i()V
.end method

.method public k(LaN/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, LdN/e;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract l(S)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(LcN/h;)LdN/e;
.end method

.method public abstract o(F)V
.end method

.method public abstract p(C)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method
