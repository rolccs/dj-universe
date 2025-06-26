.class public final LnB/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LnB/u;


# direct methods
.method public constructor <init>(LnB/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnB/p;->l:LnB/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LnB/p;

    iget-object v1, p0, LnB/p;->l:LnB/u;

    invoke-direct {v0, v1, p2}, LnB/p;-><init>(LnB/u;LvM/d;)V

    iput-object p1, v0, LnB/p;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/B1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnB/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnB/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnB/p;->j:I

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

    iget-object p1, p0, LnB/p;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvx/B1;

    iget-object p1, p0, LnB/p;->l:LnB/u;

    iget-object p1, p1, LnB/u;->b:Lgc/O;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v1, LWw/k;

    new-instance v7, Llz/w;

    const/16 v3, 0x13

    invoke-direct {v7, v3}, Llz/w;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x82

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v1}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object p1

    iput v2, p0, LnB/p;->j:I

    invoke-virtual {p1, p0}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
