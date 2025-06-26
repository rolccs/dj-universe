.class public final LAD/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAD/U;


# direct methods
.method public constructor <init>(LAD/U;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAD/J;->k:LAD/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LAD/J;

    iget-object v0, p0, LAD/J;->k:LAD/U;

    invoke-direct {p1, v0, p2}, LAD/J;-><init>(LAD/U;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAD/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAD/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAD/J;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAD/J;->k:LAD/U;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

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
    iget-object p1, v4, LAD/U;->b:Ljc/e0;

    iput v3, p0, LAD/J;->j:I

    invoke-virtual {p1, p0}, Ljc/e0;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LAD/U;->C:[LKM/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAD/U;->C:[LKM/k;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, v4, LAD/U;->t:Lcb/c;

    invoke-virtual {v0, v4, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-virtual {p1, v2}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LAD/U;->y:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_1
    :try_start_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/16 v0, 0x190

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, LrM/m;->Z(I[I)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/16 v0, 0xb8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, LjH/b;->T(Ljava/lang/Throwable;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LAD/U;->C:[LKM/k;

    invoke-virtual {v4}, LAD/U;->d()Lr8/k;

    move-result-object p1

    sget-object v0, LAD/i;->INSTANCE:LAD/i;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, LAD/U;->i:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, v4, LAD/U;->y:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    iget-object v0, v4, LAD/U;->y:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
