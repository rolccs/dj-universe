.class public final Ldk/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ldk/p;

.field public k:Ldk/p;

.field public l:I

.field public final synthetic m:Ldk/p;

.field public final synthetic n:Lru/C;


# direct methods
.method public constructor <init>(Ldk/p;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldk/j;->m:Ldk/p;

    iput-object p2, p0, Ldk/j;->n:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ldk/j;

    iget-object v0, p0, Ldk/j;->m:Ldk/p;

    iget-object v1, p0, Ldk/j;->n:Lru/C;

    invoke-direct {p1, v0, v1, p2}, Ldk/j;-><init>(Ldk/p;Lru/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldk/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldk/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ldk/j;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldk/j;->m:Ldk/p;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldk/j;->k:Ldk/p;

    iget-object v1, p0, Ldk/j;->j:Ldk/p;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v4, Ldk/p;->c:LVH/h;

    iget-object p1, p0, Ldk/j;->n:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LSm/r;

    const/4 p1, 0x3

    const/4 v1, 0x7

    invoke-direct {v10, v2, v1, p1}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Ldk/j;->j:Ldk/p;

    iput-object v4, p0, Ldk/j;->k:Ldk/p;

    iput v3, p0, Ldk/j;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "Public"

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, LVH/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v1, v0

    :goto_0
    check-cast p1, LSm/n;

    iget-object v3, v4, Ldk/p;->q:LRM/e1;

    invoke-static {v0, p1, v3}, Ldk/p;->b(Ldk/p;LSm/n;LRM/e1;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ldk/p;->f(LSm/n;Ljava/lang/Integer;)LSm/n;

    move-result-object p1

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    new-instance v1, Ldk/f;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3}, Ldk/f;-><init>(Ldk/p;I)V

    iget-object v3, v4, Ldk/p;->g:Ldk/a;

    invoke-virtual {v3, v0, v1}, Ldk/a;->a(Ltw/n0;Lkotlin/jvm/functions/Function1;)Lhk/i;

    move-result-object v0

    iget-object v0, v0, Lhk/i;->h:Lgk/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LSm/n;

    if-nez v2, :cond_4

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_4
    return-object v2
.end method
