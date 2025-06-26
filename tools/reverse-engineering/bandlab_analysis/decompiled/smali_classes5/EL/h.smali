.class public final LEL/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LI4/w;

.field public final synthetic m:Lvf/d;

.field public final synthetic n:LxM/i;


# direct methods
.method public constructor <init>(LI4/w;Lvf/d;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEL/h;->l:LI4/w;

    iput-object p2, p0, LEL/h;->m:Lvf/d;

    check-cast p3, LxM/i;

    iput-object p3, p0, LEL/h;->n:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LEL/h;

    iget-object v1, p0, LEL/h;->n:LxM/i;

    iget-object v2, p0, LEL/h;->l:LI4/w;

    iget-object v3, p0, LEL/h;->m:Lvf/d;

    invoke-direct {v0, v2, v3, v1, p2}, LEL/h;-><init>(LI4/w;Lvf/d;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, LEL/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEL/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEL/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEL/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEL/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEL/h;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object p1, p0, LEL/h;->n:LxM/i;

    :try_start_1
    iput v4, p0, LEL/h;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    iput v3, p0, LEL/h;->j:I

    iget-object v1, p0, LEL/h;->l:LI4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v3, LEL/c;

    const/4 v4, 0x0

    iget-object v5, p0, LEL/h;->m:Lvf/d;

    invoke-direct {v3, v5, p1, v4}, LEL/c;-><init>(Lvf/d;Ljava/lang/Object;LvM/d;)V

    invoke-static {v1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object v2
.end method
