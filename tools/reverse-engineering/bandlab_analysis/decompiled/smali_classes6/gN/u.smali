.class public LgN/u;
.super LgN/b;
.source "SourceFile"


# instance fields
.field public final f:LfN/y;

.field public final g:LcN/h;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(LfN/c;LfN/y;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LgN/u;-><init>(LfN/c;LfN/y;Ljava/lang/String;LcN/h;)V

    return-void
.end method

.method public constructor <init>(LfN/c;LfN/y;Ljava/lang/String;LcN/h;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, LgN/b;-><init>(LfN/c;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LgN/u;->f:LfN/y;

    .line 4
    iput-object p4, p0, LgN/u;->g:LcN/h;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)LfN/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v0

    invoke-static {p1, v0}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    return-object p1
.end method

.method public S(LcN/h;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/b;->c:LfN/c;

    invoke-static {p1, v0}, LgN/q;->q(LcN/h;LfN/c;)V

    invoke-interface {p1, p2}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LgN/b;->e:LfN/j;

    iget-boolean v2, v2, LfN/j;->h:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v2

    iget-object v2, v2, LfN/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LgN/q;->a:LgN/r;

    new-instance v3, LBc/l;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p1, v0}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LfN/c;->c:LSy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, LSy/c;->a(LcN/h;LgN/r;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LBc/l;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, LSy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object p1

    iget-object p1, p1, LfN/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public bridge synthetic U()LfN/m;
    .locals 1

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v0

    return-object v0
.end method

.method public Z()LfN/y;
    .locals 1

    iget-object v0, p0, LgN/u;->f:LfN/y;

    return-object v0
.end method

.method public a(LcN/h;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/b;->c:LfN/c;

    invoke-static {p1, v0}, LgN/q;->n(LcN/h;LfN/c;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, LcN/h;->d()LPJ/d;

    move-result-object v1

    instance-of v1, v1, LcN/e;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, LgN/q;->q(LcN/h;LfN/c;)V

    iget-object v1, p0, LgN/b;->e:LfN/j;

    iget-boolean v1, v1, LfN/j;->h:Z

    if-nez v1, :cond_1

    invoke-static {p1}, LeN/h0;->b(LcN/h;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LeN/h0;->b(LcN/h;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LgN/q;->a:LgN/r;

    iget-object v0, v0, LfN/c;->c:LSy/c;

    invoke-virtual {v0, p1, v2}, LSy/c;->a(LcN/h;LgN/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, LrM/z;->a:LrM/z;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, LrM/K;->L2(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v0

    iget-object v0, v0, LfN/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LgN/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v1, v0}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LgN/b;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v0

    invoke-virtual {v0}, LfN/y;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, LgN/q;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LgN/q;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final a0(LcN/h;I)Z
    .locals 1

    iget-object v0, p0, LgN/b;->c:LfN/c;

    iget-object v0, v0, LfN/c;->a:LfN/j;

    iget-boolean v0, v0, LfN/j;->d:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LcN/h;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LcN/h;->h(I)LcN/h;

    move-result-object p1

    invoke-interface {p1}, LcN/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LgN/u;->i:Z

    return p1
.end method

.method public final b(LcN/h;)LdN/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/u;->g:LcN/h;

    if-ne p1, v0, :cond_1

    new-instance p1, LgN/u;

    invoke-virtual {p0}, LgN/b;->G()LfN/m;

    move-result-object v1

    invoke-interface {v0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, LfN/y;

    if-eqz v3, :cond_0

    check-cast v1, LfN/y;

    iget-object v2, p0, LgN/b;->c:LfN/c;

    iget-object v3, p0, LgN/b;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3, v0}, LgN/u;-><init>(LfN/c;LfN/y;Ljava/lang/String;LcN/h;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LfN/y;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgN/b;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, LgN/b;->b(LcN/h;)LdN/b;

    move-result-object p1

    return-object p1
.end method

.method public d(LcN/h;)I
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, LgN/u;->h:I

    invoke-interface {p1}, LcN/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, LgN/u;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LgN/u;->h:I

    invoke-virtual {p0, p1, v0}, LgN/b;->T(LcN/h;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LgN/u;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, LgN/u;->i:Z

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v4

    invoke-virtual {v4, v0}, LfN/y;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v1}, LgN/u;->a0(LcN/h;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    iget-object v4, p0, LgN/b;->e:LfN/j;

    iget-boolean v4, v4, LfN/j;->f:Z

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-interface {p1, v1}, LcN/h;->j(I)Z

    move-result v4

    invoke-interface {p1, v1}, LcN/h;->h(I)LcN/h;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-interface {v5}, LcN/h;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v6

    invoke-virtual {v6, v0}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfN/m;

    instance-of v6, v6, LfN/v;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LcN/h;->d()LPJ/d;

    move-result-object v6

    sget-object v7, LcN/k;->c:LcN/k;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, LcN/h;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v6

    invoke-virtual {v6, v0}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfN/m;

    instance-of v6, v6, LfN/v;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LgN/u;->Z()LfN/y;

    move-result-object v6

    invoke-virtual {v6, v0}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN/m;

    instance-of v6, v0, LfN/C;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v0, LfN/C;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, LfN/n;->f(LfN/C;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LgN/b;->c:LfN/c;

    invoke-static {v5, v0, v7}, LgN/q;->l(LcN/h;LfN/c;Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, LfN/c;->a:LfN/j;

    iget-boolean v0, v0, LfN/j;->d:Z

    if-nez v0, :cond_8

    invoke-interface {v5}, LcN/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    const/4 v0, -0x3

    if-ne v6, v0, :cond_a

    if-nez v4, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0, p1, v1}, LgN/u;->a0(LcN/h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_3
    return v1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, LgN/u;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LgN/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
