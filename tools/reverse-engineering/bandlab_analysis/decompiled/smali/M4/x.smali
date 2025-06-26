.class public LM4/x;
.super LM4/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFM/a;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:LP4/i;


# direct methods
.method public constructor <init>(LM4/z;)V
    .locals 0

    invoke-direct {p0, p1}, LM4/v;-><init>(LM4/L;)V

    new-instance p1, LP4/i;

    invoke-direct {p1, p0}, LP4/i;-><init>(LM4/x;)V

    iput-object p1, p0, LM4/x;->f:LP4/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LM4/x;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LM4/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LM4/x;->f:LP4/i;

    iget-object v3, v2, LP4/i;->c:Ljava/lang/Object;

    check-cast v3, Ll0/Y;

    invoke-virtual {v3}, Ll0/Y;->f()I

    move-result v3

    check-cast p1, LM4/x;

    iget-object p1, p1, LM4/x;->f:LP4/i;

    iget-object v4, p1, LP4/i;->c:Ljava/lang/Object;

    check-cast v4, Ll0/Y;

    invoke-virtual {v4}, Ll0/Y;->f()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v2, LP4/i;->a:I

    iget v4, p1, LP4/i;->a:I

    if-ne v3, v4, :cond_3

    const-string v3, "<this>"

    iget-object v2, v2, LP4/i;->c:Ljava/lang/Object;

    check-cast v2, Ll0/Y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v2

    check-cast v2, LLM/a;

    invoke-virtual {v2}, LLM/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/v;

    iget-object v4, v3, LM4/v;->b:LP4/g;

    iget v4, v4, LP4/g;->a:I

    iget-object v5, p1, LP4/i;->c:Ljava/lang/Object;

    check-cast v5, Ll0/Y;

    invoke-virtual {v5, v4}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LM4/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rt;)LM4/u;
    .locals 4

    invoke-super {p0, p1}, LM4/v;->h(Lcom/google/android/gms/internal/ads/rt;)LM4/u;

    move-result-object v0

    iget-object v1, p0, LM4/x;->f:LP4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LP4/i;->b:Ljava/lang/Object;

    check-cast v2, LM4/x;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3, v2}, LP4/i;->d(LM4/u;Lcom/google/android/gms/internal/ads/rt;ZLM4/v;)LM4/u;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LM4/x;->f:LP4/i;

    iget v1, v0, LP4/i;->a:I

    iget-object v0, v0, LP4/i;->c:Ljava/lang/Object;

    check-cast v0, Ll0/Y;

    invoke-virtual {v0}, Ll0/Y;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ll0/Y;->d(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ll0/Y;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/v;

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v5}, LM4/v;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LM4/x;->f:LP4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP4/h;

    invoke-direct {v1, v0}, LP4/h;-><init>(LP4/i;)V

    return-object v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/rt;LM4/v;)LM4/u;
    .locals 3

    const-string v0, "lastVisited"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LM4/v;->h(Lcom/google/android/gms/internal/ads/rt;)LM4/u;

    move-result-object v0

    iget-object v1, p0, LM4/x;->f:LP4/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, p2}, LP4/i;->d(LM4/u;Lcom/google/android/gms/internal/ads/rt;ZLM4/v;)LM4/u;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLM4/v;)LM4/u;
    .locals 7

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/x;->f:LP4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LP4/i;->b:Ljava/lang/Object;

    check-cast v0, LM4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LM4/v;->b:LP4/g;

    invoke-virtual {v1, p1}, LP4/g;->a(Ljava/lang/String;)LM4/u;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LM4/x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v4, v3

    check-cast v4, LP4/h;

    invoke-virtual {v4}, LP4/h;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LP4/h;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/v;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v4, LM4/x;

    if-eqz v5, :cond_2

    check-cast v4, LM4/x;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v0}, LM4/x;->k(Ljava/lang/String;ZLM4/v;)LM4/u;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LM4/v;->b:LP4/g;

    invoke-virtual {v4, p1}, LP4/g;->a(Ljava/lang/String;)LM4/u;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LrM/o;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LM4/u;

    iget-object v3, v0, LM4/v;->c:LM4/x;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v3, p3}, LM4/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2, v0}, LM4/x;->k(Ljava/lang/String;ZLM4/v;)LM4/u;

    move-result-object v6

    :cond_4
    filled-new-array {v1, v2, v6}, [LM4/u;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LM4/u;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LM4/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM4/x;->f:LP4/i;

    iget-object v2, v1, LP4/i;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LP4/i;->b(Ljava/lang/String;Z)LM4/v;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget v2, v1, LP4/i;->a:I

    invoke-virtual {v1, v2}, LP4/i;->a(I)LM4/v;

    move-result-object v2

    :cond_2
    const-string v3, " startDestination="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    iget-object v2, v1, LP4/i;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v2, v1, LP4/i;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LP4/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LM4/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
