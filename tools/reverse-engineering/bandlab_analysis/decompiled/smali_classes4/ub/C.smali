.class public final Lub/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lub/M;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lub/M;LvM/d;Z)V
    .locals 0

    iput-object p1, p0, Lub/C;->k:Lub/M;

    iput-boolean p3, p0, Lub/C;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lub/C;

    iget-object v0, p0, Lub/C;->k:Lub/M;

    iget-boolean v1, p0, Lub/C;->l:Z

    invoke-direct {p1, v0, p2, v1}, Lub/C;-><init>(Lub/M;LvM/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lub/C;->j:I

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

    iget-object p1, p0, Lub/C;->k:Lub/M;

    new-instance v1, Lub/B;

    iget-boolean v3, p0, Lub/C;->l:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3}, Lub/B;-><init>(Lub/M;LvM/d;Z)V

    iput v2, p0, Lub/C;->j:I

    iget-object p1, p1, Lub/M;->q:Lub/S;

    invoke-virtual {p1, v1, p0}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
