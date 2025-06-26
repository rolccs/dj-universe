.class public final Lz0/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;


# direct methods
.method public constructor <init>(Lz0/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lz0/v;->k:Lz0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lz0/v;

    iget-object v0, p0, Lz0/v;->k:Lz0/y;

    invoke-direct {p1, v0, p2}, Lz0/v;-><init>(Lz0/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lz0/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lz0/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lz0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lz0/v;->j:I

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

    new-instance p1, Lz0/u;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LxM/i;-><init>(ILvM/d;)V

    iput v2, p0, Lz0/v;->j:I

    sget-object v1, Lp0/m0;->a:Lp0/m0;

    iget-object v2, p0, Lz0/v;->k:Lz0/y;

    invoke-virtual {v2, v1, p1, p0}, Lz0/y;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
