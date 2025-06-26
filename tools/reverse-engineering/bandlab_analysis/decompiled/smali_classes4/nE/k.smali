.class public final LnE/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LnE/y;


# direct methods
.method public constructor <init>(LnE/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnE/k;->l:LnE/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LnE/k;

    iget-object v1, p0, LnE/k;->l:LnE/y;

    invoke-direct {v0, v1, p2}, LnE/k;-><init>(LnE/y;LvM/d;)V

    iput-object p1, v0, LnE/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LnE/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnE/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnE/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnE/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnE/k;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LnE/k;->l:LnE/y;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LnE/k;->k:Ljava/lang/Object;

    check-cast p1, LnE/e;

    instance-of v1, p1, LnE/b;

    const/4 v6, 0x0

    sget-object v7, LnE/c;->a:LnE/c;

    if-eqz v1, :cond_5

    move-object v8, p1

    check-cast v8, LnE/b;

    iget-object v8, v8, LnE/b;->a:LnE/q;

    sget-object v9, LnE/p;->INSTANCE:LnE/p;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v5, LnE/y;->j:LnE/h;

    iget-object p1, p1, LnE/h;->e:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, LnE/y;->i:Lru/C;

    iput v4, p0, LnE/k;->j:I

    check-cast p1, Ljc/t;

    invoke-virtual {p1, p0}, Ljc/t;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, LnE/y;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    check-cast p1, LnE/b;

    iget-object p1, p1, LnE/b;->a:LnE/q;

    instance-of p1, p1, LnE/o;

    if-eqz p1, :cond_7

    iget-object p1, v5, LnE/y;->j:LnE/h;

    iget-object p1, p1, LnE/h;->e:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, LnE/y;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, p0, LnE/k;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v5, LnE/y;->i:Lru/C;

    iput v2, p0, LnE/k;->j:I

    check-cast p1, Ljc/t;

    invoke-virtual {p1, p0}, Ljc/t;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
