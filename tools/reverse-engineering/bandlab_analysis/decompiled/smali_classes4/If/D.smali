.class public final LIf/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LIf/a0;


# direct methods
.method public constructor <init>(LIf/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/D;->l:LIf/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LIf/D;

    iget-object v1, p0, LIf/D;->l:LIf/a0;

    invoke-direct {v0, v1, p2}, LIf/D;-><init>(LIf/a0;LvM/d;)V

    iput-object p1, v0, LIf/D;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/D;->j:I

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LIf/D;->l:LIf/a0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIf/D;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIf/D;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p1, v5, LIf/a0;->z:LCf/f;

    iput-object v1, p0, LIf/D;->k:Ljava/lang/Object;

    iput v4, p0, LIf/D;->j:I

    invoke-interface {p1, v2, p0}, Lfh/a;->t(Lfh/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LUf/h0;

    iget-object v7, v5, LIf/a0;->q:Lru/C;

    iget-object v6, v6, LUf/h0;->a:Ljava/lang/String;

    invoke-static {v7, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUf/h0;

    new-instance v6, LUf/k0;

    iget-object v7, v4, LUf/h0;->a:Ljava/lang/String;

    iget-object v4, v4, LUf/h0;->b:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, LUf/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v5, LIf/a0;->z:LCf/f;

    const/4 v4, 0x0

    iput-object v4, p0, LIf/D;->k:Ljava/lang/Object;

    iput v3, p0, LIf/D;->j:I

    invoke-interface {v1, v2, p1, p0}, Lfh/a;->s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
