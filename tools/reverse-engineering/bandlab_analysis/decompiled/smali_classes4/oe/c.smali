.class public final Loe/c;
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

    iput-object p1, p0, Loe/c;->k:Loe/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Loe/c;

    iget-object v1, p0, Loe/c;->k:Loe/e;

    invoke-direct {v0, v1, p1}, Loe/c;-><init>(Loe/e;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Loe/c;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loe/c;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Loe/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loe/c;->j:I

    iget-object v2, p0, Loe/c;->k:Loe/e;

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

    iget-object p1, v2, Loe/e;->h:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v2, Loe/e;->c:Lke/g;

    iput v3, p0, Loe/c;->j:I

    iget-object v1, v1, Lke/g;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/beat/api/BeatsService;->getBeatById(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqh/l;

    iget-object v0, p1, Lqh/l;->C:Ljava/lang/String;

    iget-object v1, p1, Lqh/l;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v2, Loe/e;->b:Lgu/m;

    new-instance v3, Lke/n;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lqh/l;->a:Ljava/lang/String;

    invoke-direct {v3, v1, p1, v0}, Lke/n;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lke/n;->Companion:Lke/m;

    invoke-virtual {p1}, Lke/m;->serializer()LaN/a;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
