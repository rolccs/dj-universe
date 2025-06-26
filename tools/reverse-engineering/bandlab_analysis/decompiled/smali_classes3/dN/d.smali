.class public interface abstract LdN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C()B
.end method

.method public abstract E(LcN/h;)LdN/d;
.end method

.method public abstract b(LcN/h;)LdN/b;
.end method

.method public abstract g()I
.end method

.method public abstract i()J
.end method

.method public abstract n()S
.end method

.method public abstract o()F
.end method

.method public abstract q(LcN/h;)I
.end method

.method public abstract r()D
.end method

.method public abstract s()Z
.end method

.method public t(LaN/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LaN/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract u()C
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract y()Z
.end method

.method public z(LaN/a;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LdN/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, LdN/d;->t(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
