.class public final Lmk/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmk/j;


# direct methods
.method public constructor <init>(Lmk/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmk/g;->k:Lmk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lmk/g;

    iget-object v0, p0, Lmk/g;->k:Lmk/j;

    invoke-direct {p1, v0, p2}, Lmk/g;-><init>(Lmk/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmk/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmk/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmk/g;->j:I

    iget-object v2, p0, Lmk/g;->k:Lmk/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lmk/j;->c:LIh/h;

    iget-object v1, v2, Lmk/j;->d:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lmk/g;->j:I

    invoke-virtual {p1, v1, p0}, LIh/h;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LUh/j;

    iget-object v1, v2, Lmk/j;->a:LIh/m;

    sget-object v7, LUh/C;->INSTANCE:LUh/C;

    new-instance v10, Lmb/b;

    const/16 v3, 0x12

    invoke-direct {v10, v3, v2}, Lmb/b;-><init>(ILjava/lang/Object;)V

    new-instance v12, LIh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v2, Lmk/j;->h:LRM/e1;

    const/4 v6, 0x0

    const/16 v11, 0x30

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, LIh/j;-><init>(LUh/j;LRM/K0;ZLUh/M;LYI/d;LMh/j;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v12}, LIh/m;->a(LIh/j;)LIh/p;

    move-result-object v1

    invoke-virtual {v1}, LIh/p;->a()LXh/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
