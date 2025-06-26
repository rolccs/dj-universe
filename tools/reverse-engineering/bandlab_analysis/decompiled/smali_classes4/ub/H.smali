.class public final Lub/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lub/M;

.field public final synthetic l:LO8/A;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO8/A;Ljava/lang/String;Lub/M;LvM/d;)V
    .locals 0

    iput-object p3, p0, Lub/H;->k:Lub/M;

    iput-object p1, p0, Lub/H;->l:LO8/A;

    iput-object p2, p0, Lub/H;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lub/H;

    iget-object v0, p0, Lub/H;->l:LO8/A;

    iget-object v1, p0, Lub/H;->m:Ljava/lang/String;

    iget-object v2, p0, Lub/H;->k:Lub/M;

    invoke-direct {p1, v0, v1, v2, p2}, Lub/H;-><init>(LO8/A;Ljava/lang/String;Lub/M;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lub/H;->j:I

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

    iget-object p1, p0, Lub/H;->k:Lub/M;

    iget-object v1, p1, Lub/M;->q:Lub/S;

    new-instance v3, Lub/G;

    const/4 v4, 0x0

    iget-object v5, p0, Lub/H;->l:LO8/A;

    iget-object v6, p0, Lub/H;->m:Ljava/lang/String;

    invoke-direct {v3, v5, v6, p1, v4}, Lub/G;-><init>(LO8/A;Ljava/lang/String;Lub/M;LvM/d;)V

    iput v2, p0, Lub/H;->j:I

    invoke-virtual {v1, v3, p0}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
