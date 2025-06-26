.class public final Loe/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Loe/e;


# direct methods
.method public constructor <init>(Loe/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Loe/b;->k:Loe/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Loe/b;

    iget-object v1, p0, Loe/b;->k:Loe/e;

    invoke-direct {v0, v1, p1}, Loe/b;-><init>(Loe/e;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Loe/b;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loe/b;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Loe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loe/b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Loe/b;->k:Loe/e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Loe/e;->h:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v4, Loe/e;->c:Lke/g;

    iput v3, p0, Loe/b;->j:I

    iget-object v1, v1, Lke/g;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/beat/api/BeatsService;->claimFreeBeat(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Loe/e;->m:LPd/g;

    iput v2, p0, Loe/b;->j:I

    invoke-virtual {p1, p0}, LPd/g;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Loe/e;->y:[LKM/k;

    invoke-virtual {v4}, Loe/e;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
