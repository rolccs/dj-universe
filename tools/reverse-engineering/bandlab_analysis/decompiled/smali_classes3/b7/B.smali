.class public abstract Lb7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LfN/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb7/u;->e:Lb7/u;

    invoke-static {v0}, Lyh/f;->g(Lkotlin/jvm/functions/Function1;)LfN/r;

    move-result-object v0

    sput-object v0, Lb7/B;->a:LfN/r;

    return-void
.end method

.method public static final a(LfN/m;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LfN/C;

    if-eqz v0, :cond_1

    check-cast p0, LfN/C;

    invoke-virtual {p0}, LfN/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LfN/n;->f(LfN/C;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LfN/n;->e(LfN/C;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LfN/n;->h(LfN/C;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LfN/n;->j(LfN/C;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LfN/n;->g(LfN/C;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LfN/e;

    if-eqz v0, :cond_2

    check-cast p0, LfN/e;

    invoke-static {p0}, Lb7/B;->e(LfN/e;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LfN/y;

    if-eqz v0, :cond_4

    check-cast p0, LfN/y;

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, LfN/y;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfN/m;

    invoke-static {v1}, Lb7/B;->a(LfN/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Ljava/util/Collection;)LfN/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb7/B;->c(Ljava/lang/Object;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LfN/e;

    invoke-direct {p0, v0}, LfN/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;)LfN/m;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LfN/v;->INSTANCE:LfN/v;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lb7/B;->d(Ljava/util/Map;)LfN/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lb7/B;->b(Ljava/util/Collection;)LfN/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, LfN/n;->a(Ljava/lang/Boolean;)LfN/C;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)LfN/y;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb7/B;->c(Ljava/lang/Object;)LfN/m;

    move-result-object v1

    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, LfN/y;

    invoke-direct {v0, p0}, LfN/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final e(LfN/e;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, LfN/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfN/m;

    invoke-static {v1}, Lb7/B;->a(LfN/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
