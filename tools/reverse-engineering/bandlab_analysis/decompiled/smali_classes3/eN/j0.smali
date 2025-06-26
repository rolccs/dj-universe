.class public LeN/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;
.implements LeN/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LeN/D;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public final h:[Z

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeN/D;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/j0;->a:Ljava/lang/String;

    iput-object p2, p0, LeN/j0;->b:LeN/D;

    iput p3, p0, LeN/j0;->c:I

    const/4 p1, -0x1

    iput p1, p0, LeN/j0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LeN/j0;->e:[Ljava/lang/String;

    iget p1, p0, LeN/j0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LeN/j0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LeN/j0;->h:[Z

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, LeN/j0;->i:Ljava/lang/Object;

    sget-object p1, LqM/j;->a:LqM/j;

    new-instance p2, LeN/i0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LeN/i0;-><init>(LeN/j0;I)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p2

    iput-object p2, p0, LeN/j0;->j:Ljava/lang/Object;

    new-instance p2, LeN/i0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LeN/i0;-><init>(LeN/j0;I)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p2

    iput-object p2, p0, LeN/j0;->k:Ljava/lang/Object;

    new-instance p2, LeN/i0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LeN/i0;-><init>(LeN/j0;I)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LeN/j0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LeN/j0;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/j0;->i:Ljava/lang/Object;

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

.method public d()LPJ/d;
    .locals 1

    sget-object v0, LcN/l;->c:LcN/l;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LeN/j0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, LeN/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, LeN/j0;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LcN/h;

    invoke-interface {v3}, LcN/h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LeN/j0;

    iget-object v1, p0, LeN/j0;->k:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LcN/h;

    iget-object p1, p1, LeN/j0;->k:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LcN/h;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LcN/h;->e()I

    move-result p1

    iget v1, p0, LeN/j0;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-interface {p0, p1}, LcN/h;->h(I)LcN/h;

    move-result-object v4

    invoke-interface {v4}, LcN/h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, LcN/h;->h(I)LcN/h;

    move-result-object v5

    invoke-interface {v5}, LcN/h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, LcN/h;->h(I)LcN/h;

    move-result-object v4

    invoke-interface {v4}, LcN/h;->d()LPJ/d;

    move-result-object v4

    invoke-interface {v3, p1}, LcN/h;->h(I)LcN/h;

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

    iget-object v0, p0, LeN/j0;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LeN/j0;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LeN/j0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_0
    return-object v0
.end method

.method public h(I)LcN/h;
    .locals 1

    iget-object v0, p0, LeN/j0;->j:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaN/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LeN/j0;->l:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeN/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LeN/j0;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LeN/j0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeN/j0;->d:I

    iget-object v1, p0, LeN/j0;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, LeN/j0;->h:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, LeN/j0;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, LeN/j0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LeN/j0;->i:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/j0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LeN/j0;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LeN/j0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LeN/h0;->l(LcN/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
