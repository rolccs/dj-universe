.class public final LG0/b1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LJ0/z;


# direct methods
.method public constructor <init>(LJ0/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/b1;->k:LJ0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LG0/b1;

    iget-object v0, p0, LG0/b1;->k:LJ0/z;

    invoke-direct {p1, v0, p2}, LG0/b1;-><init>(LJ0/z;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/b1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/b1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/b1;->j:I

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

    iput v3, p0, LG0/b1;->j:I

    iget-object p1, p0, LG0/b1;->k:LJ0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ0/y;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LJ0/y;-><init>(LJ0/z;LvM/d;)V

    invoke-static {v1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

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
