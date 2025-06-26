.class public final Lnd/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEi/s;

.field public final synthetic l:Ltw/n0;

.field public final synthetic m:Lnd/N;


# direct methods
.method public constructor <init>(LEi/s;Lnd/N;Ltw/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnd/E;->k:LEi/s;

    iput-object p3, p0, Lnd/E;->l:Ltw/n0;

    iput-object p2, p0, Lnd/E;->m:Lnd/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lnd/E;

    iget-object v0, p0, Lnd/E;->l:Ltw/n0;

    iget-object v1, p0, Lnd/E;->m:Lnd/N;

    iget-object v2, p0, Lnd/E;->k:LEi/s;

    invoke-direct {p1, v2, v1, v0, p2}, Lnd/E;-><init>(LEi/s;Lnd/N;Ltw/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnd/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnd/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnd/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnd/E;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd/E;->m:Lnd/N;

    iget-object p1, p1, Lnd/N;->e:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lnd/E;->j:I

    iget-object v1, p0, Lnd/E;->k:LEi/s;

    iget-object v2, p0, Lnd/E;->l:Ltw/n0;

    invoke-virtual {v1, v2, p1, p0}, LEi/s;->m(Ltw/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
