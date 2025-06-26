.class public final LHB/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:LHB/f;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public final synthetic n:LHB/f;


# direct methods
.method public constructor <init>(LHB/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHB/b;->n:LHB/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LHB/b;

    iget-object v0, p0, LHB/b;->n:LHB/f;

    invoke-direct {p1, v0, p2}, LHB/b;-><init>(LHB/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHB/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHB/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHB/b;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LHB/b;->n:LHB/f;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LHB/b;->l:Ljava/util/Iterator;

    iget-object v4, p0, LHB/b;->k:LHB/f;

    iget-object v6, p0, LHB/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LHB/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LHB/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v5, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    iput-object v1, p0, LHB/b;->j:Ljava/util/ArrayList;

    iput v4, p0, LHB/b;->m:I

    invoke-virtual {p1, p0}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {p1}, LSm/g;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v1, p0, LHB/b;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LHB/b;->k:LHB/f;

    iput-object p1, p0, LHB/b;->l:Ljava/util/Iterator;

    iput v3, p0, LHB/b;->m:I

    iget-object p1, v5, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LSm/g;->g(LSm/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v5

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw/n0;

    iget-object v7, v4, LHB/f;->d:LVA/l;

    iget-object v8, v4, LHB/f;->b:Lru/C;

    invoke-static {v8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v8

    iput-object p1, p0, LHB/b;->j:Ljava/util/ArrayList;

    iput-object v4, p0, LHB/b;->k:LHB/f;

    iput-object v1, p0, LHB/b;->l:Ljava/util/Iterator;

    iput v2, p0, LHB/b;->m:I

    invoke-virtual {v7, v6, v8, p0}, LVA/l;->d(Ltw/n0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_7
    move-object v1, p1

    goto :goto_0

    :cond_8
    iget-object p1, v5, LHB/f;->h:LRM/e1;

    invoke-virtual {p1, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
