.class public final Lpq/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lpo/q;

.field public l:I

.field public final synthetic m:Lpq/g;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq/g;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpq/c;->m:Lpq/g;

    iput-object p2, p0, Lpq/c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpq/c;

    iget-object v0, p0, Lpq/c;->m:Lpq/g;

    iget-object v1, p0, Lpq/c;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpq/c;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpq/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpq/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpq/c;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lpq/c;->m:Lpq/g;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lpq/c;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpq/g;

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
    iget-object v1, p0, Lpq/c;->k:Lpo/q;

    iget-object v4, p0, Lpq/c;->j:Ljava/lang/Object;

    check-cast v4, LLA/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpq/c;->k:Lpo/q;

    iget-object v5, p0, Lpq/c;->j:Ljava/lang/Object;

    check-cast v5, Lpq/g;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, Lpq/g;->k:LRM/e1;

    :cond_4
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrq/u;

    sget-object v7, Lrq/s;->a:Lrq/s;

    invoke-virtual {p1, v1, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lpq/c;->n:Ljava/lang/String;

    iget-object v1, v6, Lpq/g;->a:Lmq/y;

    invoke-virtual {v1, p1}, Lmq/y;->a(Ljava/lang/String;)Lpo/m;

    move-result-object p1

    iput-object v6, p0, Lpq/c;->j:Ljava/lang/Object;

    iput-object p1, p0, Lpq/c;->k:Lpo/q;

    iput v5, p0, Lpq/c;->l:I

    invoke-virtual {p1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v5, v6

    :goto_0
    iget-object v7, v5, Lpq/g;->k:LRM/e1;

    :cond_6
    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrq/u;

    sget-object v5, Lrq/q;->a:Lrq/q;

    invoke-virtual {v7, p1, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Lpq/g;->e:LLA/i;

    iput-object p1, p0, Lpq/c;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpq/c;->k:Lpo/q;

    iput v4, p0, Lpq/c;->l:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    invoke-static {v4, p1, v2, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_8
    iput-object v6, p0, Lpq/c;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpq/c;->k:Lpo/q;

    iput v3, p0, Lpq/c;->l:I

    invoke-virtual {v1, p0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    instance-of v0, p1, LqM/n;

    if-nez v0, :cond_a

    check-cast p1, Liq/b;

    sget-object v0, Lpq/g;->o:[LKM/k;

    invoke-virtual {v6}, Lpq/g;->a()Lr8/k;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->d0(Lr8/k;Ljava/lang/String;)V

    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, v6, Lpq/g;->f:LYq/s;

    iget-object v4, v6, Lpq/g;->g:LNp/G;

    invoke-virtual {v1, v0, v4}, LYq/s;->n(Ljava/lang/String;LNp/f;)V

    new-instance v0, Lpq/b;

    iget-object p1, p1, Liq/b;->a:Ljava/lang/String;

    invoke-direct {v0, v6, p1, v2}, Lpq/b;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    iget-object p1, v6, Lpq/g;->c:LOM/B;

    invoke-static {p1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
