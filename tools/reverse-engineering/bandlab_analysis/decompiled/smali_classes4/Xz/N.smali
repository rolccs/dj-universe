.class public final LXz/N;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LXz/Z;


# direct methods
.method public constructor <init>(LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/N;->k:LXz/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LXz/N;

    iget-object v1, p0, LXz/N;->k:LXz/Z;

    invoke-direct {v0, v1, p1}, LXz/N;-><init>(LXz/Z;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LXz/N;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/N;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LXz/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/N;->j:I

    iget-object v2, p0, LXz/N;->k:LXz/Z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LXz/Z;->g:Lcom/bandlab/splitter/api/SplitterApi;

    iput v3, p0, LXz/N;->j:I

    invoke-interface {p1, p0}, Lcom/bandlab/splitter/api/SplitterApi;->getAwaitEstimation(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LNz/o;

    invoke-virtual {v2, p1}, LXz/Z;->i(LNz/o;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
