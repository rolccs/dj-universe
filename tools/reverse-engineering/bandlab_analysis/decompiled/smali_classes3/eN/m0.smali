.class public abstract LeN/m0;
.super LeN/r;
.source "SourceFile"


# instance fields
.field public final b:LeN/l0;


# direct methods
.method public constructor <init>(LaN/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LeN/r;-><init>(LaN/a;)V

    new-instance v0, LeN/l0;

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-direct {v0, p1}, LeN/l0;-><init>(LcN/h;)V

    iput-object v0, p0, LeN/m0;->b:LeN/l0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeN/m0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LeN/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN/k0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LeN/k0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LeN/k0;->d()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LeN/a;->e(LdN/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LeN/m0;->b:LeN/l0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LeN/k0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LeN/k0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LeN/k0;

    const-string p1, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(LdN/c;Ljava/lang/Object;I)V
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LeN/a;->d(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, LeN/m0;->b:LeN/l0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LeN/m0;->k(LdN/c;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LdN/c;->a(LcN/h;)V

    return-void
.end method
