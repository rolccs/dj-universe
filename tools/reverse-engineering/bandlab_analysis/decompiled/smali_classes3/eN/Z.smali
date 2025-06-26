.class public abstract LeN/Z;
.super LeN/a;
.source "SourceFile"


# instance fields
.field public final a:LaN/a;

.field public final b:LaN/a;


# direct methods
.method public constructor <init>(LaN/a;LaN/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/Z;->a:LaN/a;

    iput-object p2, p0, LeN/Z;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final f(LdN/b;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    iget-object v1, p0, LeN/Z;->a:LaN/a;

    check-cast v1, LaN/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {p1, v1}, LdN/b;->d(LcN/h;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, LeN/Z;->b:LaN/a;

    if-eqz p2, :cond_0

    invoke-interface {v3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p2}, LcN/h;->d()LPJ/d;

    move-result-object p2

    instance-of p2, p2, LcN/g;

    if-nez p2, :cond_0

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    check-cast v3, LaN/a;

    invoke-static {v0, p3}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v1, v3, v2}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    check-cast v3, LaN/a;

    invoke-interface {p1, p2, v1, v3, v2}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, v1, p3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LeN/a;->d(Ljava/lang/Object;)I

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-virtual {p0, p2}, LeN/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, LeN/Z;->a:LaN/a;

    check-cast v6, LaN/a;

    move-object v7, p1

    check-cast v7, LMJ/b;

    invoke-virtual {v7, v4, v1, v6, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p0, LeN/Z;->b:LaN/a;

    check-cast v4, LaN/a;

    invoke-virtual {v7, v3, v5, v4, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
