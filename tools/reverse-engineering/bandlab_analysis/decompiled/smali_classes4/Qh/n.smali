.class public final LQh/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LQh/o;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQh/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQh/n;->k:LQh/o;

    iput-object p2, p0, LQh/n;->l:Ljava/lang/String;

    iput-object p3, p0, LQh/n;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LQh/n;

    iget-object v1, p0, LQh/n;->l:Ljava/lang/String;

    iget-object v2, p0, LQh/n;->m:Ljava/lang/String;

    iget-object v3, p0, LQh/n;->k:LQh/o;

    invoke-direct {v0, v3, v1, v2, p1}, LQh/n;-><init>(LQh/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LQh/n;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQh/n;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LQh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQh/n;->j:I

    iget-object v2, p0, LQh/n;->k:LQh/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LQh/o;->b:LIh/d;

    iget-object v1, v2, LQh/o;->a:LUh/j;

    iput v4, p0, LQh/n;->j:I

    iget-object v4, p0, LQh/n;->m:Ljava/lang/String;

    new-instance v5, LUD/G;

    invoke-direct {v5, v4}, LUD/G;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    iget-object v4, p0, LQh/n;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v5, p0}, Lcom/bandlab/communities/CommunitiesService;->changeRole(Ljava/lang/String;Ljava/lang/String;LUD/G;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v3, p0, LQh/n;->j:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {v2}, LQh/o;->a(LQh/o;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
