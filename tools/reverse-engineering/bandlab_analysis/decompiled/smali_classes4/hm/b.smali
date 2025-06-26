.class public final Lhm/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lhm/k;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LOM/B;


# direct methods
.method public constructor <init>(Lhm/k;Ljava/util/List;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhm/b;->k:Lhm/k;

    iput-object p2, p0, Lhm/b;->l:Ljava/util/List;

    iput-object p3, p0, Lhm/b;->m:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lhm/b;

    iget-object v0, p0, Lhm/b;->l:Ljava/util/List;

    iget-object v1, p0, Lhm/b;->m:LOM/B;

    iget-object v2, p0, Lhm/b;->k:Lhm/k;

    invoke-direct {p1, v2, v0, v1, p2}, Lhm/b;-><init>(Lhm/k;Ljava/util/List;LOM/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhm/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhm/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhm/b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, p0, Lhm/b;->j:I

    iget-object p1, p0, Lhm/b;->k:Lhm/k;

    iget-object v1, p0, Lhm/b;->l:Ljava/util/List;

    iget-object v2, p0, Lhm/b;->m:LOM/B;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v4, p1, Lhm/k;->n:Z

    if-nez v4, :cond_3

    new-instance v1, Lhm/f;

    invoke-direct {v1, p1, v2, v3}, Lhm/f;-><init>(Lhm/k;LOM/B;LvM/d;)V

    invoke-static {v1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v4, Lhm/j;

    invoke-direct {v4, p1, v1, v2, v3}, Lhm/j;-><init>(Lhm/k;Ljava/util/List;LOM/B;LvM/d;)V

    invoke-static {v4, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
