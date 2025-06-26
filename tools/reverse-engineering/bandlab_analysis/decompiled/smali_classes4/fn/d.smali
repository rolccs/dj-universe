.class public final Lfn/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lfn/e;


# direct methods
.method public constructor <init>(Lfn/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfn/d;->k:Lfn/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lfn/d;

    iget-object v0, p0, Lfn/d;->k:Lfn/e;

    invoke-direct {p1, v0, p2}, Lfn/d;-><init>(Lfn/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfn/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfn/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfn/d;->j:I

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

    iget-object p1, p0, Lfn/d;->k:Lfn/e;

    iget-object p1, p1, Lfn/e;->e:Lan/m;

    iput v2, p0, Lfn/d;->j:I

    check-cast p1, Lan/f;

    iget-object v1, p1, Lan/f;->h:LY/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scope"

    iget-object p1, p1, Lan/f;->b:Lu8/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbn/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lbn/g;-><init>(LY/c;LOM/B;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v2, v1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
