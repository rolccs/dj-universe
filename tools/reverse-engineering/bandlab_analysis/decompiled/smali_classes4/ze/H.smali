.class public final Lze/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:Lze/I;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lze/I;Ljava/util/ArrayList;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lze/H;->l:Lze/I;

    iput-object p2, p0, Lze/H;->m:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lze/H;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lze/H;

    iget-object v0, p0, Lze/H;->m:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lze/H;->n:Z

    iget-object v2, p0, Lze/H;->l:Lze/I;

    invoke-direct {p1, v2, v0, v1, p2}, Lze/H;-><init>(Lze/I;Ljava/util/ArrayList;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lze/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lze/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lze/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lze/H;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lze/H;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/H;->l:Lze/I;

    iget-object v1, p1, Lze/I;->k:LRM/e1;

    sget-object v3, Lve/f0;->a:Lve/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BillingClient: Acknowledging subs purchase"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, p1, Lze/I;->k:LRM/e1;

    iput-object v1, p0, Lze/H;->j:LRM/e1;

    iput v2, p0, Lze/H;->k:I

    iget-object v2, p0, Lze/H;->m:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lze/H;->n:Z

    iget-object p1, p1, Lze/I;->f:Lze/q0;

    invoke-virtual {p1, v2, v3, p0}, Lze/q0;->c(Ljava/util/ArrayList;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
