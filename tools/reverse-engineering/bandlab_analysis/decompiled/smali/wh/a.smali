.class public final Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lwh/t;)Lwh/d;
    .locals 1

    const-string v0, "texts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh/d;

    invoke-direct {v0, p0, p1}, Lwh/d;-><init>(Ljava/util/List;Lwh/t;)V

    return-object v0
.end method

.method public static b([Lwh/t;Lwh/t;)Lwh/d;
    .locals 1

    const-string v0, "texts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh/d;

    invoke-static {p0}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwh/d;-><init>(Ljava/util/List;Lwh/t;)V

    return-object v0
.end method

.method public static synthetic c(Lwh/a;[Lwh/t;)Lwh/d;
    .locals 1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ", "

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Lwh/j;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh/j;

    invoke-direct {v0, p0}, Lwh/j;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static e(I)Lwh/p;
    .locals 1

    new-instance v0, Lwh/p;

    invoke-direct {v0, p0}, Lwh/p;-><init>(I)V

    return-object v0
.end method

.method public static varargs f(I[Lwh/t;)Lwh/s;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh/s;

    invoke-static {p1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwh/s;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static varargs g([Ljava/lang/String;I)Lwh/s;
    .locals 5

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lwh/j;

    invoke-direct {v4, v3}, Lwh/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lwh/s;

    invoke-direct {p0, p1, v0}, Lwh/s;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public static varargs h(IILwh/t;[Lwh/t;)Lwh/m;
    .locals 3

    new-instance v0, Lwh/m;

    new-instance v1, LVA/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LVA/b;-><init>(I)V

    invoke-virtual {v1, p2}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lwh/t;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lwh/m;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;II)Lwh/m;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lwh/j;

    invoke-direct {v4, v3}, Lwh/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance p0, Lwh/m;

    invoke-direct {p0, v0, p1, p2}, Lwh/m;-><init>(Ljava/util/List;II)V

    return-object p0
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lwh/t;->c:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    return-object v0
.end method
