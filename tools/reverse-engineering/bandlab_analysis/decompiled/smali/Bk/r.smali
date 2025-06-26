.class public final LBk/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBk/s;


# direct methods
.method public constructor <init>(LBk/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBk/r;->k:LBk/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LBk/r;

    iget-object v0, p0, LBk/r;->k:LBk/s;

    invoke-direct {p1, v0, p2}, LBk/r;-><init>(LBk/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBk/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBk/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBk/r;->j:I

    iget-object v2, p0, LBk/r;->k:LBk/s;

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

    iput v3, p0, LBk/r;->j:I

    iget-boolean p1, v2, LBk/s;->s:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v2, LBk/s;->s:Z

    iget-object p1, v2, LBk/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p0}, LBk/s;->y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0}, LBk/s;->y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LBk/s;->k:LRM/e1;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-object p1
.end method
