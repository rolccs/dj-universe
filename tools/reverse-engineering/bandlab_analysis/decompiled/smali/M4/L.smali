.class public abstract LM4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM4/m;

.field public b:Z


# virtual methods
.method public abstract a()LM4/v;
.end method

.method public final b()LM4/m;
    .locals 2

    iget-object v0, p0, LM4/L;->a:LM4/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LM4/v;)LM4/v;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LM4/D;)V
    .locals 2

    invoke-static {p1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    new-instance v0, LKb/k;

    invoke-direct {v0, p0, p2}, LKb/k;-><init>(LM4/L;LM4/D;)V

    new-instance p2, LLM/z;

    invoke-direct {p2, p1, v0}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LAk/i;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LAk/i;-><init>(I)V

    new-instance v0, LLM/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, LLM/e;

    invoke-direct {p1, v0}, LLM/e;-><init>(LLM/f;)V

    :goto_0
    invoke-virtual {p1}, LLM/e;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LLM/e;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM4/i;

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object v0

    invoke-virtual {v0, p2}, LM4/m;->f(LM4/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LM4/i;Z)V
    .locals 3

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object v0

    iget-object v0, v0, LM4/m;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LM4/L;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LM4/m;->d(LM4/i;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
