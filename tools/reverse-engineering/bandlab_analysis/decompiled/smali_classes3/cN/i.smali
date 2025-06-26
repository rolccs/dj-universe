.class public final LcN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;
.implements LeN/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPJ/d;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[LcN/h;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[LcN/h;

.field public final l:LqM/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPJ/d;ILjava/util/List;LcN/a;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN/i;->a:Ljava/lang/String;

    iput-object p2, p0, LcN/i;->b:LPJ/d;

    iput p3, p0, LcN/i;->c:I

    iget-object p1, p5, LcN/a;->b:Ljava/util/List;

    iput-object p1, p0, LcN/i;->d:Ljava/util/List;

    iget-object p1, p5, LcN/a;->c:Ljava/util/ArrayList;

    invoke-static {p1}, LrM/o;->m1(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, LcN/i;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LcN/i;->f:[Ljava/lang/String;

    iget-object p3, p5, LcN/a;->e:Ljava/util/ArrayList;

    invoke-static {p3}, LeN/h0;->c(Ljava/util/List;)[LcN/h;

    move-result-object p3

    iput-object p3, p0, LcN/i;->g:[LcN/h;

    iget-object p3, p5, LcN/a;->f:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/util/List;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, LcN/i;->h:[Ljava/util/List;

    iget-object p2, p5, LcN/a;->g:Ljava/util/ArrayList;

    invoke-static {p2}, LrM/o;->j1(Ljava/util/List;)[Z

    move-result-object p2

    iput-object p2, p0, LcN/i;->i:[Z

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LrM/n;

    new-instance p3, Lmk/i;

    const/16 p5, 0x13

    invoke-direct {p3, p5, p1}, Lmk/i;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, p3}, LrM/n;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LrM/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, LLM/w;

    iget-object p5, p3, LLM/w;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, LLM/w;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LrM/A;

    iget-object p5, p3, LrM/A;->b:Ljava/lang/Object;

    iget p3, p3, LrM/A;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LqM/l;

    invoke-direct {v0, p5, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LcN/i;->j:Ljava/util/Map;

    invoke-static {p4}, LeN/h0;->c(Ljava/util/List;)[LcN/h;

    move-result-object p1

    iput-object p1, p0, LcN/i;->k:[LcN/h;

    new-instance p1, LaG/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LcN/i;->l:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LcN/i;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcN/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final d()LPJ/d;
    .locals 1

    iget-object v0, p0, LcN/i;->b:LPJ/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LcN/i;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, LcN/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, LcN/h;

    invoke-interface {v1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LcN/i;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LcN/i;

    iget-object v3, p0, LcN/i;->k:[LcN/h;

    iget-object p1, p1, LcN/i;->k:[LcN/h;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LcN/h;->e()I

    move-result p1

    iget v3, p0, LcN/i;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, LcN/i;->g:[LcN/h;

    aget-object v5, v4, p1

    invoke-interface {v5}, LcN/h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, LcN/h;->h(I)LcN/h;

    move-result-object v6

    invoke-interface {v6}, LcN/h;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, LcN/h;->d()LPJ/d;

    move-result-object v4

    invoke-interface {v1, p1}, LcN/h;->h(I)LcN/h;

    move-result-object v5

    invoke-interface {v5}, LcN/h;->d()LPJ/d;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcN/i;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcN/i;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcN/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)LcN/h;
    .locals 1

    iget-object v0, p0, LcN/i;->g:[LcN/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LcN/i;->l:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcN/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LcN/i;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LeN/h0;->l(LcN/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
