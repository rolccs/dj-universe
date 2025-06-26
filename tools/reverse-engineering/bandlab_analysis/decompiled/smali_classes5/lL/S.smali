.class public LlL/S;
.super LiL/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LqL/a;I)LiL/o;
    .locals 2

    invoke-static {p1}, Lz/m;->k(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LqL/a;->q0()V

    sget-object p0, LiL/p;->a:LiL/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lm2/e;->v(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LiL/r;

    invoke-virtual {p0}, LqL/a;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, LiL/r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LqL/a;->t0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LiL/r;

    new-instance v0, LkL/i;

    invoke-direct {v0, p0}, LkL/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LiL/r;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, LiL/r;

    invoke-virtual {p0}, LqL/a;->t0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LiL/r;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(LqL/b;LiL/o;)V
    .locals 2

    if-eqz p1, :cond_c

    instance-of v0, p1, LiL/p;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LiL/r;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, LiL/r;

    iget-object v0, p1, LiL/r;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LiL/r;->e()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, LqL/b;->c0(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LiL/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, LqL/b;->q0(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, LiL/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqL/b;->e0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, LiL/n;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LqL/b;->b()V

    if-eqz v0, :cond_7

    check-cast p1, LiL/n;

    iget-object p1, p1, LiL/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL/o;

    invoke-static {p0, v0}, LlL/S;->d(LqL/b;LiL/o;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LqL/b;->i()V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, LiL/q;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LqL/b;->c()V

    if-eqz v0, :cond_a

    check-cast p1, LiL/q;

    iget-object p1, p1, LiL/q;->a:LkL/m;

    invoke-virtual {p1}, LkL/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LkL/k;

    invoke-virtual {p1}, LkL/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, LkL/j;

    invoke-virtual {v0}, LkL/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LkL/j;

    invoke-virtual {v0}, LkL/j;->b()LkL/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LqL/b;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL/o;

    invoke-static {p0, v0}, LlL/S;->d(LqL/b;LiL/o;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LqL/b;->l()V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, LqL/b;->y()LqL/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LqL/a;->b()V

    new-instance v1, LiL/q;

    invoke-direct {v1}, LiL/q;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LqL/a;->a()V

    new-instance v1, LiL/n;

    invoke-direct {v1}, LiL/n;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1, v0}, LlL/S;->c(LqL/a;I)LiL/o;

    move-result-object p1

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LqL/a;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, LiL/q;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LqL/a;->c0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v5

    invoke-static {v5}, Lz/m;->k(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LqL/a;->b()V

    new-instance v6, LiL/q;

    invoke-direct {v6}, LiL/q;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LqL/a;->a()V

    new-instance v6, LiL/n;

    invoke-direct {v6}, LiL/n;-><init>()V

    :goto_3
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-static {p1, v5}, LlL/S;->c(LqL/a;I)LiL/o;

    move-result-object v6

    :cond_8
    instance-of v5, v1, LiL/n;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, LiL/n;

    iget-object v4, v4, LiL/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, LiL/q;

    iget-object v5, v5, LiL/q;->a:LkL/m;

    invoke-virtual {v5, v4, v6}, LkL/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_a
    instance-of v4, v1, LiL/n;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, LqL/a;->i()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, LqL/a;->l()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object p1, v1

    :goto_7
    return-object p1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiL/o;

    goto :goto_1
.end method

.method public final bridge synthetic b(LqL/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LiL/o;

    invoke-static {p1, p2}, LlL/S;->d(LqL/b;LiL/o;)V

    return-void
.end method
