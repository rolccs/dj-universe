.class public final LN8/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/m;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/Z1;->c:Ljava/lang/Object;

    invoke-static {}, LO8/m;->a()Z

    move-result p1

    iput-boolean p1, p0, LN8/Z1;->a:Z

    sget-object p1, LO8/m;->b:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, LN8/Z1;->b:I

    return-void
.end method

.method public static final a(LN8/Z1;LqM/b;LxM/a;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LgN/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgN/y;

    iget v1, v0, LgN/y;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgN/y;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LgN/y;

    invoke-direct {v0, p0, p2}, LgN/y;-><init>(LN8/Z1;LxM/a;)V

    :goto_0
    iget-object p2, v0, LgN/y;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LgN/y;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, LgN/y;->m:Ljava/lang/String;

    iget-object p1, v0, LgN/y;->l:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LgN/y;->k:LN8/Z1;

    iget-object v9, v0, LgN/y;->j:LqM/b;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LfN/m;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LN8/Z1;->c:Ljava/lang/Object;

    check-cast p0, LgN/a;

    invoke-virtual {p0}, LgN/a;->f()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, LN8/Z1;->c:Ljava/lang/Object;

    check-cast p0, LgN/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, p1

    move-object p1, v9

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast p2, LgN/a;

    invoke-virtual {p2, v4}, LgN/a;->g(B)B

    move-result v2

    invoke-virtual {p2}, LgN/a;->w()B

    move-result v9

    if-eq v9, v7, :cond_9

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v3, LgN/a;

    invoke-virtual {v3}, LgN/a;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, p0, LN8/Z1;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LgN/a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LgN/a;->j()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LgN/a;->g(B)B

    iput-object p1, v0, LgN/y;->j:LqM/b;

    iput-object p0, v0, LgN/y;->k:LN8/Z1;

    iput-object p2, v0, LgN/y;->l:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LgN/y;->m:Ljava/lang/String;

    iput v8, v0, LgN/y;->p:I

    invoke-virtual {p1, v0}, LqM/b;->a(LgN/y;)V

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, LN8/Z1;->c:Ljava/lang/Object;

    check-cast p2, LgN/a;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, LgN/a;->g(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v7, :cond_8

    :goto_4
    new-instance v1, LfN/y;

    invoke-direct {v1, p1}, LfN/y;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LN8/Z1;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LN8/Z1;->a:Z

    return v0
.end method

.method public d()LfN/m;
    .locals 9

    iget-object v0, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v0, LgN/a;

    invoke-virtual {v0}, LgN/a;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LN8/Z1;->h(Z)LfN/C;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LN8/Z1;->h(Z)LfN/C;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, LN8/Z1;->b:I

    add-int/2addr v1, v2

    iput v1, p0, LN8/Z1;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Lbd/g;

    new-instance v1, LgN/x;

    invoke-direct {v1, p0, v5}, LgN/x;-><init>(LN8/Z1;LvM/d;)V

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lbd/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LqM/a;->a(Lbd/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN/m;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, LgN/a;->g(B)B

    move-result v1

    invoke-virtual {v0}, LgN/a;->w()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, LgN/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, LN8/Z1;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LgN/a;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, LgN/a;->g(B)B

    invoke-virtual {p0}, LN8/Z1;->d()LfN/m;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LgN/a;->f()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, LgN/a;->g(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, LfN/y;

    invoke-direct {v0, v2}, LfN/y;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, LN8/Z1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LN8/Z1;->b:I

    goto :goto_4

    :cond_8
    const-string v1, "object"

    invoke-static {v0, v1}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, LN8/Z1;->e()LfN/e;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_b
    invoke-static {v1}, LgN/q;->u(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public e()LfN/e;
    .locals 8

    iget-object v0, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v0, LgN/a;

    invoke-virtual {v0}, LgN/a;->f()B

    move-result v1

    invoke-virtual {v0}, LgN/a;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LgN/a;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LN8/Z1;->d()LfN/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LgN/a;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, LgN/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, LgN/a;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, LfN/e;

    invoke-direct {v0, v2}, LfN/e;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, LgN/q;->o(LgN/a;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v0, LZc/j;

    sget-object v1, LZc/j;->o:[LKM/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v0, LZc/j;->n:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v0, LZc/j;

    sget-object v1, LZc/j;->o:[LKM/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, v0, LZc/j;->n:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Z)LfN/C;
    .locals 2

    iget-object v0, p0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v0, LgN/a;

    iget-boolean v1, p0, LN8/Z1;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LgN/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LfN/v;->INSTANCE:LfN/v;

    return-object p1

    :cond_2
    new-instance v1, LfN/s;

    invoke-direct {v1, v0, p1}, LfN/s;-><init>(Ljava/io/Serializable;Z)V

    return-object v1
.end method
