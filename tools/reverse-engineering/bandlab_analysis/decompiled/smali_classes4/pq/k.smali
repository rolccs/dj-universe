.class public final Lpq/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lpo/m;

.field public m:I

.field public final synthetic n:Lpq/q;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq/q;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpq/k;->n:Lpq/q;

    iput-object p2, p0, Lpq/k;->o:Ljava/lang/String;

    iput-object p3, p0, Lpq/k;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lpq/k;

    iget-object v0, p0, Lpq/k;->o:Ljava/lang/String;

    iget-object v1, p0, Lpq/k;->p:Ljava/lang/String;

    iget-object v2, p0, Lpq/k;->n:Lpq/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lpq/k;-><init>(Lpq/q;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpq/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpq/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpq/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpq/k;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lpq/k;->n:Lpq/q;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lpq/k;->k:Ljava/lang/Object;

    check-cast v0, Lpo/q;

    iget-object v0, p0, Lpq/k;->j:Ljava/lang/Object;

    check-cast v0, LLA/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpq/k;->l:Lpo/m;

    iget-object v4, p0, Lpq/k;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lpq/k;->j:Ljava/lang/Object;

    check-cast v6, Lpq/q;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lpq/q;->a:Lmq/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    iget-object v6, p0, Lpq/k;->o:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v7, p0, Lpq/k;->p:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/n;

    invoke-direct {v1, v6, v7}, Lmq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lmq/y;->b:Lmq/v;

    iget-object p1, p1, Lmq/v;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/S1;->y(Lpo/q;)Lpo/m;

    move-result-object v1

    iput-object v5, p0, Lpq/k;->j:Ljava/lang/Object;

    iput-object v6, p0, Lpq/k;->k:Ljava/lang/Object;

    iput-object v1, p0, Lpq/k;->l:Lpo/m;

    iput v4, p0, Lpq/k;->m:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v6

    move-object v6, v5

    :goto_0
    instance-of p1, p1, LqM/n;

    if-nez p1, :cond_4

    iget-object p1, v6, Lpq/q;->j:LYq/s;

    iget-object v6, v6, Lpq/q;->k:LNp/H;

    invoke-virtual {p1, v4, v6}, LYq/s;->p(Ljava/lang/String;LNp/h;)V

    :cond_4
    iget-object p1, v5, Lpq/q;->i:LLA/i;

    iput-object p1, p0, Lpq/k;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpq/k;->k:Ljava/lang/Object;

    iput-object v2, p0, Lpq/k;->l:Lpo/m;

    iput v3, p0, Lpq/k;->m:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
