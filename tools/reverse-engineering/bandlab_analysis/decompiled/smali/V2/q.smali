.class public final LV2/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LV2/b;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LV2/L;


# direct methods
.method public constructor <init>(LV2/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/q;->m:LV2/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LV2/q;

    iget-object v1, p0, LV2/q;->m:LV2/L;

    invoke-direct {v0, v1, p2}, LV2/q;-><init>(LV2/L;LvM/d;)V

    iput-object p1, v0, LV2/q;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/q;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, LV2/q;->m:LV2/L;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV2/q;->j:LV2/b;

    iget-object v4, p0, LV2/q;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LV2/q;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV2/q;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iput-object p1, p0, LV2/q;->l:Ljava/lang/Object;

    iput v4, p0, LV2/q;->k:I

    iget-object v1, v5, LV2/L;->c:LOM/B;

    invoke-interface {v1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v1

    new-instance v4, LV2/D;

    invoke-direct {v4, v5, v7}, LV2/D;-><init>(LV2/L;LvM/d;)V

    invoke-static {v1, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, LV2/X;

    instance-of p1, v1, LV2/b;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, LV2/b;

    iget-object p1, p1, LV2/b;->b:Ljava/lang/Object;

    iput-object v4, p0, LV2/q;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LV2/b;

    iput-object v8, p0, LV2/q;->j:LV2/b;

    iput v6, p0, LV2/q;->k:I

    invoke-interface {v4, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, v1, LV2/Y;

    if-nez p1, :cond_9

    instance-of p1, v1, LV2/P;

    if-nez p1, :cond_8

    instance-of p1, v1, LV2/N;

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    :goto_1
    iget-object p1, v5, LV2/L;->h:LV2/M;

    iget-object p1, p1, LV2/M;->a:LRM/e1;

    new-instance v8, LV2/m;

    invoke-direct {v8, v5, v7}, LV2/m;-><init>(LV2/L;LvM/d;)V

    new-instance v9, LRM/M;

    invoke-direct {v9, p1, v8}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, LV2/n;

    invoke-direct {p1, v6, v7}, LxM/i;-><init>(ILvM/d;)V

    new-instance v6, LRM/M;

    const/4 v8, 0x3

    invoke-direct {v6, v9, p1, v8}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, LV2/o;

    invoke-direct {p1, v1, v7}, LV2/o;-><init>(LV2/X;LvM/d;)V

    new-instance v1, LRM/M;

    const/4 v8, 0x2

    invoke-direct {v1, v6, p1, v8}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, LIo/G;

    const/16 v6, 0x8

    invoke-direct {p1, v6, v1}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance v1, LR9/d;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v7, v6}, LR9/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/K;

    invoke-direct {v5, p1, v1}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    iput-object v7, p0, LV2/q;->l:Ljava/lang/Object;

    iput-object v7, p0, LV2/q;->j:LV2/b;

    iput v3, p0, LV2/q;->k:I

    invoke-static {v4, v5, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    check-cast v1, LV2/P;

    iget-object p1, v1, LV2/P;->b:Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
