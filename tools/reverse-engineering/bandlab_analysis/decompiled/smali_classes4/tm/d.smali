.class public final Ltm/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Ltm/e;


# direct methods
.method public constructor <init>(ZLtm/e;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Ltm/d;->k:Z

    iput-object p2, p0, Ltm/d;->l:Ltm/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ltm/d;

    iget-boolean v0, p0, Ltm/d;->k:Z

    iget-object v1, p0, Ltm/d;->l:Ltm/e;

    invoke-direct {p1, v0, v1, p2}, Ltm/d;-><init>(ZLtm/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltm/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltm/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ltm/d;->j:I

    const/16 v2, 0x8

    const-string v3, "triggered_from"

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ltm/d;->l:Ltm/e;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

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
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Ltm/d;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, v8, Ltm/e;->a:Ltm/c;

    iget-object p1, p1, Ltm/c;->a:Leu/c;

    iget-object p1, p1, Leu/c;->f:LUh/y;

    sget-object v1, LUh/y;->c:LUh/y;

    if-ne p1, v1, :cond_3

    iget-object p1, v8, Ltm/e;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v8, Ltm/e;->e:LLA/i;

    const v1, 0x7f140587

    invoke-virtual {p1, v1}, LLA/i;->i(I)V

    :cond_3
    iget-object p1, v8, Ltm/e;->b:LIh/h;

    iget-object v1, v8, Ltm/e;->a:Ltm/c;

    iget-object v1, v1, Ltm/c;->a:Leu/c;

    iget-object v1, v1, Leu/c;->a:Ljava/lang/String;

    iput v7, p0, Ltm/d;->j:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LIh/h;->b:LPy/b;

    invoke-virtual {p1, v1, v6, p0}, LPy/b;->c(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v8, Ltm/e;->c:LJh/a;

    iget-object v0, v8, Ltm/e;->a:Ltm/c;

    iget-object v0, v0, Ltm/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/P;

    invoke-direct {v6, v3, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object p1, p1, LJh/a;->a:Li8/K;

    const-string v3, "community_join"

    invoke-static {p1, v3, v1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_5

    :cond_6
    iget-object p1, v8, Ltm/e;->b:LIh/h;

    iget-object v1, v8, Ltm/e;->a:Ltm/c;

    iget-object v1, v1, Ltm/c;->a:Leu/c;

    iget-object v1, v1, Leu/c;->a:Ljava/lang/String;

    iput v6, p0, Ltm/d;->j:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LIh/h;->b:LPy/b;

    invoke-virtual {p1, v1, v6, p0}, LPy/b;->c(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v8, Ltm/e;->c:LJh/a;

    iget-object v0, v8, Ltm/e;->a:Ltm/c;

    iget-object v0, v0, Ltm/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/P;

    invoke-direct {v6, v3, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object p1, p1, LJh/a;->a:Li8/K;

    const-string v3, "community_leave"

    invoke-static {p1, v3, v1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, v8, Ltm/e;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Ltm/e;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v4, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_5
    return-object v5
.end method
