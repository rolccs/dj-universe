.class public final Lpq/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lfp/x;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lpq/g;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq/g;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpq/b;->n:Lpq/g;

    iput-object p2, p0, Lpq/b;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpq/b;

    iget-object v0, p0, Lpq/b;->n:Lpq/g;

    iget-object v1, p0, Lpq/b;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpq/b;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpq/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpq/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpq/b;->m:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v5, p0, Lpq/b;->o:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lpq/b;->n:Lpq/g;

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lpq/b;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lpq/b;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lpq/g;

    iget-object v0, p0, Lpq/b;->j:Lfp/x;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpq/b;->l:Ljava/lang/Object;

    check-cast v1, Lpo/q;

    iget-object v7, p0, Lpq/b;->k:Ljava/lang/Object;

    check-cast v7, LLA/i;

    iget-object v8, p0, Lpq/b;->j:Lfp/x;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v9, Lpq/g;->d:LQq/L;

    iput v8, p0, Lpq/b;->m:I

    iget-object v1, v9, Lpq/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LQq/L;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, v9, Lpq/g;->e:LLA/i;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1, v8, v3, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    check-cast p1, Lfp/x;

    iget-object v1, v9, Lpq/g;->a:Lmq/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "collectionId"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sample"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lmq/i;

    iget-object v10, p1, Lfp/x;->b:Ljava/lang/String;

    invoke-direct {v8, v5, v10}, Lmq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lmq/y;->b:Lmq/v;

    iget-object v10, v10, Lmq/v;->b:Lqo/v;

    invoke-virtual {v10, v8}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object v8

    new-instance v10, Lmq/f;

    invoke-direct {v10, p1, v5}, Lmq/f;-><init>(Lfp/x;Ljava/lang/String;)V

    iget-object v1, v1, Lmq/y;->a:Lmq/e;

    invoke-virtual {v1, v10, v8}, Lmq/e;->d(Lmq/h;Lpo/q;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/S1;->y(Lpo/q;)Lpo/m;

    move-result-object v1

    iput-object p1, p0, Lpq/b;->j:Lfp/x;

    iget-object v8, v9, Lpq/g;->e:LLA/i;

    iput-object v8, p0, Lpq/b;->k:Ljava/lang/Object;

    iput-object v1, p0, Lpq/b;->l:Ljava/lang/Object;

    iput v7, p0, Lpq/b;->m:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v8

    move-object v8, p1

    move-object p1, v7

    move-object v7, v11

    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v7, p1, v3, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_7
    iput-object v8, p0, Lpq/b;->j:Lfp/x;

    iput-object v9, p0, Lpq/b;->k:Ljava/lang/Object;

    iput-object v5, p0, Lpq/b;->l:Ljava/lang/Object;

    iput v6, p0, Lpq/b;->m:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v8

    :goto_2
    instance-of p1, p1, LqM/n;

    if-nez p1, :cond_9

    iget-object p1, v9, Lpq/g;->e:LLA/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v0, Lfp/x;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140856

    invoke-static {v3, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    invoke-virtual {p1, v1}, LLA/i;->k(Lwh/t;)V

    iget-object p1, v9, Lpq/g;->b:LQq/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNp/G;->INSTANCE:LNp/G;

    const-string v3, "destination"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNp/v;

    invoke-direct {v3, v1}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {p1, v3}, LQq/F;->c(LNp/x;)V

    iget-object p1, v9, Lpq/g;->i:LNp/e;

    if-eqz p1, :cond_9

    iget-object v1, v9, Lpq/g;->f:LYq/s;

    invoke-virtual {v1, v0, v5, p1}, LYq/s;->m(Lfp/x;Ljava/lang/String;LNp/e;)V

    :cond_9
    return-object v2
.end method
