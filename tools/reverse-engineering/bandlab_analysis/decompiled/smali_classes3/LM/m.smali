.class public abstract LLM/m;
.super LLM/n;
.source "SourceFile"


# direct methods
.method public static Y(Ljava/util/Iterator;)LLM/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLM/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LLM/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LLM/m;->Z(LLM/k;)LLM/k;

    move-result-object p0

    return-object p0
.end method

.method public static Z(LLM/k;)LLM/k;
    .locals 1

    instance-of v0, p0, LLM/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LLM/a;

    invoke-direct {v0, p0}, LLM/a;-><init>(LLM/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a0(LLM/k;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b0(LLM/p;Lkotlin/jvm/functions/Function1;)LLM/h;
    .locals 2

    new-instance v0, LLM/h;

    sget-object v1, LLM/s;->b:LLM/s;

    invoke-direct {v0, p0, p1, v1}, LLM/h;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final c0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/h;
    .locals 3

    instance-of v0, p0, LLM/z;

    if-eqz v0, :cond_0

    check-cast p0, LLM/z;

    new-instance v0, LLM/h;

    iget-object v1, p0, LLM/z;->a:LLM/k;

    iget-object p0, p0, LLM/z;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, LLM/h;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance v0, LLM/h;

    new-instance v1, LLE/y;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LLE/y;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, LLM/h;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, LLM/d;->a:LLM/d;

    goto :goto_0

    :cond_0
    new-instance v0, LLM/j;

    new-instance v1, LLM/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LLM/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LLM/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e0(LLM/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lw3/d;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;
    .locals 2

    new-instance v0, LLM/z;

    invoke-direct {v0, p0, p1}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, LAk/i;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, LAk/i;-><init>(I)V

    new-instance p1, LLM/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static g0(LLM/k;I)LLM/k;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, LLM/d;->a:LLM/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LLM/c;

    if-eqz v0, :cond_1

    check-cast p0, LLM/c;

    invoke-interface {p0, p1}, LLM/c;->b(I)LLM/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LLM/x;

    invoke-direct {v0, p0, p1}, LLM/x;-><init>(LLM/k;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h0(LLM/k;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
