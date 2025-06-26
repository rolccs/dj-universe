.class public final Lpq/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:I

.field public final synthetic n:Lpq/q;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq/q;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpq/i;->n:Lpq/q;

    iput-object p2, p0, Lpq/i;->o:Ljava/lang/String;

    iput-object p3, p0, Lpq/i;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lpq/i;

    iget-object v0, p0, Lpq/i;->o:Ljava/lang/String;

    iget-object v1, p0, Lpq/i;->p:Ljava/lang/String;

    iget-object v2, p0, Lpq/i;->n:Lpq/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lpq/i;-><init>(Lpq/q;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpq/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpq/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpq/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpq/i;->m:I

    iget-object v2, p0, Lpq/i;->o:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lpq/i;->n:Lpq/q;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Lpq/i;->l:Ljava/lang/String;

    iget-object v0, p0, Lpq/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpq/i;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpq/q;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpq/i;->k:Ljava/lang/Object;

    check-cast v1, Lpo/q;

    iget-object v4, p0, Lpq/i;->j:Ljava/lang/Object;

    check-cast v4, LLA/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lpq/q;->d:LQq/F;

    invoke-virtual {p1}, LQq/F;->a()V

    iget-object p1, v5, Lpq/q;->a:Lmq/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/k;

    invoke-direct {v1, v2}, Lmq/k;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmq/y;->b:Lmq/v;

    iget-object p1, p1, Lmq/v;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/S1;->y(Lpo/q;)Lpo/m;

    move-result-object v1

    iget-object p1, v5, Lpq/q;->i:LLA/i;

    iput-object p1, p0, Lpq/i;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpq/i;->k:Ljava/lang/Object;

    iput v4, p0, Lpq/i;->m:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v6}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    iput-object v5, p0, Lpq/i;->j:Ljava/lang/Object;

    iget-object p1, p0, Lpq/i;->p:Ljava/lang/String;

    iput-object p1, p0, Lpq/i;->k:Ljava/lang/Object;

    iput-object v2, p0, Lpq/i;->l:Ljava/lang/String;

    iput v3, p0, Lpq/i;->m:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    instance-of p1, p1, LqM/n;

    if-nez p1, :cond_6

    iget-object p1, v5, Lpq/q;->i:LLA/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140307

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    invoke-virtual {p1, v0}, LLA/i;->k(Lwh/t;)V

    iget-object p1, v5, Lpq/q;->j:LYq/s;

    iget-object v0, v5, Lpq/q;->k:LNp/H;

    invoke-virtual {p1, v2, v0}, LYq/s;->o(Ljava/lang/String;LNp/g;)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
