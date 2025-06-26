.class public final Lup/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;

.field public final synthetic l:Lvp/d;


# direct methods
.method public constructor <init>(Lz0/y;Lvp/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lup/b;->k:Lz0/y;

    iput-object p2, p0, Lup/b;->l:Lvp/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lup/b;

    iget-object v0, p0, Lup/b;->k:Lz0/y;

    iget-object v1, p0, Lup/b;->l:Lvp/d;

    invoke-direct {p1, v0, v1, p2}, Lup/b;-><init>(Lz0/y;Lvp/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lup/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lup/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lup/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lup/b;->j:I

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

    new-instance p1, LCk/l;

    iget-object v1, p0, Lup/b;->k:Lz0/y;

    const/16 v3, 0xd

    invoke-direct {p1, v1, v3}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, Lgs/g;

    iget-object v3, p0, Lup/b;->l:Lvp/d;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p1, v3}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance v1, LFm/c;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v3}, LFm/c;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lup/b;->j:I

    invoke-virtual {p1, v1, p0}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
