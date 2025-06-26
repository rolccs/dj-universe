.class public final Lpq/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LLA/i;

.field public k:I

.field public final synthetic l:Lpq/q;

.field public final synthetic m:Lfp/x;


# direct methods
.method public constructor <init>(Lpq/q;Lfp/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpq/j;->l:Lpq/q;

    iput-object p2, p0, Lpq/j;->m:Lfp/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpq/j;

    iget-object v0, p0, Lpq/j;->l:Lpq/q;

    iget-object v1, p0, Lpq/j;->m:Lfp/x;

    invoke-direct {p1, v0, v1, p2}, Lpq/j;-><init>(Lpq/q;Lfp/x;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpq/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpq/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpq/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpq/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpq/j;->j:LLA/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq/j;->l:Lpq/q;

    iget-object v1, p1, Lpq/q;->a:Lmq/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "collectionId"

    iget-object v4, p1, Lpq/q;->l:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpq/j;->m:Lfp/x;

    new-instance v5, Lmq/m;

    iget-object v6, v3, Lfp/x;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lmq/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lmq/y;->b:Lmq/v;

    iget-object v6, v6, Lmq/v;->b:Lqo/v;

    invoke-virtual {v6, v5}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object v5

    new-instance v6, Lmq/g;

    invoke-direct {v6, v3, v4}, Lmq/g;-><init>(Lfp/x;Ljava/lang/String;)V

    iget-object v1, v1, Lmq/y;->a:Lmq/e;

    invoke-virtual {v1, v6, v5}, Lmq/e;->d(Lmq/h;Lpo/q;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a81

    invoke-static {v1, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v6, LkM/b;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p1, v3}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p1, Lpq/q;->g:LOM/B;

    iget-object v8, p1, Lpq/q;->i:LLA/i;

    invoke-static {v8, v7, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/O0;->C(LLA/i;LOM/B;Lwh/p;Lpo/q;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, Lpq/q;->j:LYq/s;

    iget-object p1, p1, Lpq/q;->k:LNp/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "collectionId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "from"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LYq/s;->a:LCf/i;

    new-instance v6, LZq/a;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, p1, v7}, LZq/a;-><init>(Lfp/x;Ljava/lang/String;LNp/e;I)V

    iget-object p1, v1, LCf/i;->a:Li8/K;

    const-string v1, "remove"

    invoke-static {p1, v1, v6}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, p0, Lpq/j;->j:LLA/i;

    iput v2, p0, Lpq/j;->k:I

    invoke-virtual {v5, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v8

    :goto_0
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
