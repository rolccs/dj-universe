.class public final Lze/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lze/I;


# direct methods
.method public constructor <init>(Lze/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lze/D;->k:Lze/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lze/D;

    iget-object v0, p0, Lze/D;->k:Lze/I;

    invoke-direct {p1, v0, p2}, Lze/D;-><init>(Lze/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lze/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lze/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lze/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lze/D;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lze/D;->k:Lze/I;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/billing/google/play/BillingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lze/B;

    invoke-direct {p1, v4, v3}, Lze/B;-><init>(Lze/I;LvM/d;)V

    new-instance v1, Lze/C;

    invoke-direct {v1, v4, v3}, Lze/C;-><init>(Lze/I;LvM/d;)V

    iput v2, p0, Lze/D;->j:I

    invoke-static {p1, v1, p0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v4, Lze/I;->h:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0}, Lze/I;->b(Ljava/util/List;Z)V
    :try_end_1
    .catch Lcom/bandlab/billing/google/play/BillingStatusException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v4, Lze/I;->k:LRM/e1;

    iget-object p1, p1, Lcom/bandlab/billing/google/play/BillingStatusException;->a:Lve/d;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lve/i0;

    invoke-direct {v1, v3, p1, v3, v2}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
