.class public final LbB/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LbB/G;


# direct methods
.method public constructor <init>(LbB/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbB/t;->k:LbB/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LbB/t;

    iget-object v1, p0, LbB/t;->k:LbB/G;

    invoke-direct {v0, v1, p2}, LbB/t;-><init>(LbB/G;LvM/d;)V

    iput-object p1, v0, LbB/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOt/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbB/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbB/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbB/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbB/t;->j:Ljava/lang/Object;

    check-cast p1, LOt/n;

    sget-object v0, LOt/m;->a:LOt/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LbB/t;->k:LbB/G;

    if-eqz v0, :cond_0

    invoke-static {v1}, LbB/G;->b(LbB/G;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOt/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LbB/G;->k:LKc/f;

    iget-object v0, v0, LKc/f;->d:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, LbB/G;->n:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p1, LOt/l;

    iget-object p1, p1, LOt/l;->a:Ljava/lang/String;

    iget-object v0, v1, LbB/G;->l:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LOt/k;->a:LOt/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v1, LbB/G;->k:LKc/f;

    iget-object v0, p1, LKc/f;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LbB/G;->f:Lac/c;

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const-string v3, "me_realtime_effects_open"

    const/16 v4, 0xe

    invoke-static {v0, v3, v2, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LKc/f;->d:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v1, LbB/G;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p1, p1, LOt/j;

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
