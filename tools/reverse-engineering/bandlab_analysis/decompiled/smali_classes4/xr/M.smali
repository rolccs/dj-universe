.class public final Lxr/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:I

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/Set;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, LvM/d;

    new-instance v0, Lxr/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, LxM/i;-><init>(ILvM/d;)V

    iput p1, v0, Lxr/M;->j:I

    iput-object p2, v0, Lxr/M;->k:Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lxr/M;->l:Ljava/util/Set;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxr/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lxr/M;->j:I

    iget-object v0, p0, Lxr/M;->k:Ljava/util/List;

    iget-object v1, p0, Lxr/M;->l:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxx/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lxx/u;

    invoke-direct {v0, p1}, Lxx/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
