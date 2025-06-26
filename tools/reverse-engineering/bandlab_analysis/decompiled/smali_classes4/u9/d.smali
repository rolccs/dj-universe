.class public final Lu9/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:LEr/q;

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEr/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, Lu9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lu9/d;->j:LEr/q;

    iput-boolean p2, v0, Lu9/d;->k:Z

    iput-boolean p3, v0, Lu9/d;->l:Z

    iput-boolean p4, v0, Lu9/d;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lu9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9/d;->j:LEr/q;

    iget-boolean v0, p0, Lu9/d;->k:Z

    iget-boolean v1, p0, Lu9/d;->l:Z

    iget-boolean v2, p0, Lu9/d;->m:Z

    if-eqz v1, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1402d3

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface {p1}, LEr/q;->getName()Lwh/t;

    move-result-object p1

    invoke-static {p1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object p1

    filled-new-array {p1}, [Lwh/t;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140714

    invoke-static {v0, p1}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface {p1}, LEr/q;->getName()Lwh/t;

    move-result-object p1

    invoke-static {p1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object p1

    filled-new-array {p1}, [Lwh/t;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140710

    invoke-static {v0, p1}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LEr/q;->getName()Lwh/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
