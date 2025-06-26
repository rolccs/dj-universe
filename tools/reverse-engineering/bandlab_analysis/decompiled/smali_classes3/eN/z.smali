.class public final LeN/z;
.super LeN/j0;
.source "SourceFile"


# instance fields
.field public final m:LcN/k;

.field public final n:LqM/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    sget-object v0, LcN/k;->c:LcN/k;

    iput-object v0, p0, LeN/z;->m:LcN/k;

    new-instance v0, LM5/e;

    invoke-direct {v0, p2, p1, p0}, LM5/e;-><init>(ILjava/lang/String;LeN/z;)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LeN/z;->n:LqM/q;

    return-void
.end method


# virtual methods
.method public final d()LPJ/d;
    .locals 1

    iget-object v0, p0, LeN/z;->m:LcN/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LcN/h;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LcN/h;

    invoke-interface {p1}, LcN/h;->d()LPJ/d;

    move-result-object v2

    sget-object v3, LcN/k;->c:LcN/k;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeN/j0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, LeN/h0;->b(LcN/h;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, LeN/h0;->b(LcN/h;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)LcN/h;
    .locals 1

    iget-object v0, p0, LeN/z;->n:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcN/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LeN/j0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LLM/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LLM/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, LLM/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    check-cast v3, LE2/g0;

    invoke-virtual {v3}, LE2/g0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LE2/g0;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, LLM/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LLM/q;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LeN/j0;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ", "

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
