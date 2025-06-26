.class public final Lwc/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lwc/B;

.field public final synthetic l:Lvx/E0;


# direct methods
.method public constructor <init>(Lwc/B;Lvx/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/v;->k:Lwc/B;

    iput-object p2, p0, Lwc/v;->l:Lvx/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lwc/v;

    iget-object v0, p0, Lwc/v;->k:Lwc/B;

    iget-object v1, p0, Lwc/v;->l:Lvx/E0;

    invoke-direct {p1, v0, v1, p2}, Lwc/v;-><init>(Lwc/B;Lvx/E0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwc/v;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc/v;->k:Lwc/B;

    iget-object p1, p1, Lwc/B;->a:LN8/n;

    new-instance v1, Lsb/u;

    iget-object v4, p0, Lwc/v;->l:Lvx/E0;

    const/16 v5, 0xd

    invoke-direct {v1, v5, v4}, Lsb/u;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lwc/v;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN8/X1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LN8/X1;-><init>(Lkotlin/jvm/functions/Function1;LN8/Y1;LvM/d;)V

    invoke-virtual {p1, v3, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
