.class public final Lye/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lye/h;


# direct methods
.method public constructor <init>(Lye/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lye/c;->l:Lye/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lye/c;

    iget-object v1, p0, Lye/c;->l:Lye/h;

    invoke-direct {v0, v1, p2}, Lye/c;-><init>(Lye/h;LvM/d;)V

    iput-object p1, v0, Lye/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lye/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lye/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lye/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lye/c;->l:Lye/h;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lye/c;->k:Ljava/lang/Object;

    check-cast v0, Lye/h;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/billing/google/play/BillingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lye/h;->l:LRM/e1;

    sget-object v6, Lve/U;->a:Lve/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lye/h;->b:Lxe/e;

    const-string v6, "inapp"

    iput-object v5, p0, Lye/c;->k:Ljava/lang/Object;

    iput v3, p0, Lye/c;->j:I

    invoke-virtual {v1, p1, v6, p0}, Lxe/e;->b(Ljava/util/List;Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lye/h;->i:Ljava/util/Map;

    iget-object p1, v5, Lye/h;->l:LRM/e1;

    iget-object v0, v5, Lye/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lve/T;

    iget-object v1, v5, Lye/h;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lve/T;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/bandlab/billing/google/play/BillingStatusException;

    sget-object v0, Lve/d;->h:Lve/d;

    invoke-direct {p1, v0}, Lcom/bandlab/billing/google/play/BillingStatusException;-><init>(Lve/d;)V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, v5, Lye/h;->l:LRM/e1;

    sget-object v0, Lve/S;->a:Lve/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/bandlab/billing/google/play/BillingStatusException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v0, v5, Lye/h;->j:LRM/e1;

    iget-object p1, p1, Lcom/bandlab/billing/google/play/BillingStatusException;->a:Lve/d;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lve/i0;

    invoke-direct {v1, v4, p1, v4, v3}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v2
.end method
