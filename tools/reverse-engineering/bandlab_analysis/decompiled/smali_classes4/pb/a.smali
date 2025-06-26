.class public final Lpb/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lpb/d;

.field public final synthetic l:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lpb/d;Ljava/lang/RuntimeException;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpb/a;->k:Lpb/d;

    iput-object p2, p0, Lpb/a;->l:Ljava/lang/RuntimeException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpb/a;

    iget-object v0, p0, Lpb/a;->l:Ljava/lang/RuntimeException;

    iget-object v1, p0, Lpb/a;->k:Lpb/d;

    invoke-direct {p1, v1, v0, p2}, Lpb/a;-><init>(Lpb/d;Ljava/lang/RuntimeException;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpb/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpb/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpb/a;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

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

    iget-object p1, p0, Lpb/a;->k:Lpb/d;

    iget-object p1, p1, Lpb/d;->c:LRM/e1;

    new-instance v1, Lyh/a;

    new-instance v4, Lnb/h;

    iget-object v5, p0, Lpb/a;->l:Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lnb/h;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    invoke-direct {v1, v4}, Lyh/a;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lpb/a;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
