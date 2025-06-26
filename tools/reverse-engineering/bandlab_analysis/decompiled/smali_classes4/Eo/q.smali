.class public final LEo/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln9/f;

.field public final synthetic m:LEo/u;


# direct methods
.method public constructor <init>(Ln9/f;LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/q;->l:Ln9/f;

    iput-object p2, p0, LEo/q;->m:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LEo/q;

    iget-object v1, p0, LEo/q;->l:Ln9/f;

    iget-object v2, p0, LEo/q;->m:LEo/u;

    invoke-direct {v0, v1, v2, p2}, LEo/q;-><init>(Ln9/f;LEo/u;LvM/d;)V

    iput-object p1, v0, LEo/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEo/q;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEo/q;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LEo/q;->l:Ln9/f;

    iget-object v1, v1, Ln9/f;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/e;

    iget-object v4, v4, Ln9/e;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LEo/p;

    iget-object v6, p0, LEo/q;->m:LEo/u;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, LEo/p;-><init>(LEo/u;Ljava/lang/String;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v5, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, p0, LEo/q;->j:I

    invoke-static {v1, p0}, LOM/D;->i(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
