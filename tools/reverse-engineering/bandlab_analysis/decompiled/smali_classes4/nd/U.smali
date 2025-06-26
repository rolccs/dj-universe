.class public final Lnd/U;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lnd/V;

.field public final synthetic l:Z

.field public final synthetic m:LBy/j;


# direct methods
.method public constructor <init>(Lnd/V;ZLBy/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnd/U;->k:Lnd/V;

    iput-boolean p2, p0, Lnd/U;->l:Z

    iput-object p3, p0, Lnd/U;->m:LBy/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lnd/U;

    iget-boolean v0, p0, Lnd/U;->l:Z

    iget-object v1, p0, Lnd/U;->m:LBy/j;

    iget-object v2, p0, Lnd/U;->k:Lnd/V;

    invoke-direct {p1, v2, v0, v1, p2}, Lnd/U;-><init>(Lnd/V;ZLBy/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnd/U;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnd/U;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnd/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnd/U;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lnd/U;->k:Lnd/V;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lnd/V;->k:LlC/f;

    iput v2, p0, Lnd/U;->j:I

    check-cast p1, LlC/n;

    iget-object v1, v3, Lnd/V;->r:LlC/b;

    invoke-virtual {p1, v1, p0}, LlC/n;->d(LlC/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lnd/U;->l:Z

    iget-object v1, p0, Lnd/U;->m:LBy/j;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, v3, Lnd/V;->k:LlC/f;

    new-instance v0, LlC/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1404c3

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const-string v4, "reactions_tooltip"

    invoke-direct {v0, v4, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iget-object v2, v3, Lnd/V;->i:Landroidx/lifecycle/A;

    sget v4, Lkotlin/time/c;->d:I

    const/4 v4, 0x0

    sget-object v5, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v4, v5}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    check-cast p1, LlC/n;

    invoke-virtual {p1, v0, v2, v4, v5}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    iget-object p1, v3, Lnd/V;->p:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v3, Lnd/V;->p:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lnd/V;->k:LlC/f;

    iget-object v0, v3, Lnd/V;->i:Landroidx/lifecycle/A;

    iget-object v2, v3, Lnd/V;->r:LlC/b;

    invoke-static {p1, v2, v0}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    iget-object p1, v3, Lnd/V;->p:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
