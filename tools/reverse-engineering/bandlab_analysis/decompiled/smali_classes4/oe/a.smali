.class public final Loe/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:LRM/K0;

.field public k:I

.field public final synthetic l:Loe/e;


# direct methods
.method public constructor <init>(Loe/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Loe/a;->l:Loe/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Loe/a;

    iget-object v1, p0, Loe/a;->l:Loe/e;

    invoke-direct {v0, v1, p1}, Loe/a;-><init>(Loe/e;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Loe/a;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loe/a;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Loe/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loe/a;->k:I

    iget-object v2, p0, Loe/a;->l:Loe/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Loe/a;->j:LRM/K0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Loe/e;->a:LRM/K0;

    iget-object v1, v2, Loe/e;->h:Lcom/bandlab/beat/api/BeatsService;

    iget-object v4, v2, Loe/e;->c:Lke/g;

    iput-object p1, p0, Loe/a;->j:LRM/K0;

    iput v3, p0, Loe/a;->k:I

    iget-object v3, v4, Lke/g;->a:Ljava/lang/String;

    invoke-interface {v1, v3, p0}, Lcom/bandlab/beat/api/BeatsService;->getBeatById(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loe/e;->y:[LKM/k;

    invoke-virtual {v2}, Loe/e;->b()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
