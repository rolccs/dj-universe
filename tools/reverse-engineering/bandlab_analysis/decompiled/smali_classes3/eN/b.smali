.class public abstract LeN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# virtual methods
.method public a(LdN/b;Ljava/lang/String;)LaN/a;
    .locals 4

    invoke-interface {p1}, LdN/b;->c()Lkotlinx/serialization/modules/e;

    move-result-object p1

    invoke-virtual {p0}, LeN/b;->c()LKM/c;

    move-result-object v0

    check-cast p1, Lkotlinx/serialization/modules/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "baseClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlinx/serialization/modules/d;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LaN/a;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, LaN/a;

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/modules/d;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/G;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LaN/a;

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public b(LdN/e;Ljava/lang/Object;)LaN/a;
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/e;->c()Lkotlinx/serialization/modules/e;

    move-result-object p1

    invoke-virtual {p0}, LeN/b;->c()LKM/c;

    move-result-object v0

    check-cast p1, Lkotlinx/serialization/modules/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "baseClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/modules/d;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LaN/a;

    if-eqz v3, :cond_2

    check-cast v1, LaN/a;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lkotlinx/serialization/modules/d;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/G;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LaN/a;

    :cond_5
    :goto_3
    return-object v2
.end method

.method public abstract c()LKM/c;
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v4

    invoke-interface {p1, v4}, LdN/b;->d(LcN/h;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "unknown class"

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p0, p1, v3}, LtH/e;->A(LeN/b;LdN/b;Ljava/lang/String;)LaN/a;

    move-result-object v2

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v5

    invoke-interface {p1, v5, v4, v2, v1}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v3

    invoke-interface {p1, v3, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    return-object v2

    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LtH/e;->B(LeN/b;LdN/e;Ljava/lang/Object;)LaN/a;

    move-result-object v0

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {p1, v1}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v3

    invoke-interface {v3}, LcN/h;->i()Ljava/lang/String;

    move-result-object v3

    check-cast p1, LMJ/b;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LdN/c;->a(LcN/h;)V

    return-void
.end method
