.class public final LTb/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Llc/l;

.field public k:I

.field public final synthetic l:LTb/h;


# direct methods
.method public constructor <init>(LTb/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTb/e;->l:LTb/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LTb/e;

    iget-object v0, p0, LTb/e;->l:LTb/h;

    invoke-direct {p1, v0, p2}, LTb/e;-><init>(LTb/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTb/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTb/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTb/e;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LTb/e;->l:LTb/h;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LTb/e;->j:Llc/l;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LTb/e;->j:Llc/l;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LTb/h;->o:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, LTb/h;->b:LCb/N;

    new-instance v1, Llc/l;

    iget-object v7, v6, LTb/h;->n:LEC/t;

    invoke-virtual {v7}, LEC/t;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v8

    const v9, 0xffffc

    invoke-direct {v1, v9, v8, v7, v2}, Llc/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lnh/J;)V

    iput v5, p0, LTb/e;->k:I

    sget-object v7, LCb/N;->h:[LKM/k;

    invoke-virtual {p1, v1, p0}, LCb/N;->c(Llc/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Llc/l;

    iput-object p1, p0, LTb/e;->j:Llc/l;

    iput v4, p0, LTb/e;->k:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, v6, LTb/h;->g:LCb/P;

    iget-object v4, p1, Llc/l;->a:Ljava/lang/String;

    iget-object v7, v6, LTb/h;->a:LTb/c;

    iget-object v7, v7, LTb/c;->a:LDb/a;

    sget-object v8, LDb/a;->a:LDb/a;

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v4, v5}, LCb/P;->c(Ljava/lang/String;Z)V

    iget-object v1, v6, LTb/h;->i:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/J;

    if-eqz v1, :cond_8

    iput-object p1, p0, LTb/e;->j:Llc/l;

    iput v3, p0, LTb/e;->k:I

    invoke-static {v6, p1, v1, p0}, LTb/h;->b(LTb/h;Llc/l;Lnh/J;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_8
    invoke-static {v6, p1}, LTb/h;->a(LTb/h;Llc/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, v6, LTb/h;->o:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, LTb/h;->f:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
