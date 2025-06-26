.class public final LD8/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD8/p;


# direct methods
.method public constructor <init>(LD8/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD8/j;->l:LD8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LD8/j;

    iget-object v1, p0, LD8/j;->l:LD8/p;

    invoke-direct {v0, v1, p2}, LD8/j;-><init>(LD8/p;LvM/d;)V

    iput-object p1, v0, LD8/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/n0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD8/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD8/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD8/j;->j:I

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

    iget-object p1, p0, LD8/j;->k:Ljava/lang/Object;

    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_4

    iget-object v1, p0, LD8/j;->l:LD8/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lvx/B1;->p:Lvx/E1;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lvx/E1;->a:Lnh/w;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    sget-object v6, Lnh/w;->b:Lnh/w;

    if-ne v5, v6, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvx/B1;->p:Lvx/E1;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lvx/E1;->b:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    iput v3, p0, LD8/j;->j:I

    invoke-static {v1, v4, p0}, LD8/p;->a(LD8/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
