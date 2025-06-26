.class public final LIf/C;
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

    iput-object p1, p0, LIf/C;->l:LIf/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LIf/C;

    iget-object v1, p0, LIf/C;->l:LIf/a0;

    invoke-direct {v0, v1, p2}, LIf/C;-><init>(LIf/a0;LvM/d;)V

    iput-object p1, v0, LIf/C;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUf/S;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/C;->j:I

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LIf/C;->l:LIf/a0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIf/C;->k:Ljava/lang/Object;

    check-cast v1, LUf/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIf/C;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LUf/S;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, LUf/S;->s0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, v6, LIf/a0;->x:Lvf/d;

    iput-object v1, p0, LIf/C;->k:Ljava/lang/Object;

    iput v5, p0, LIf/C;->j:I

    invoke-interface {p1, v2, p0}, Lfh/a;->t(Lfh/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v6, LIf/a0;->N:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, LUf/S;->j:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LrM/x;->a:LrM/x;

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUf/A;

    iget-object v11, v9, LUf/A;->a:Ljava/lang/String;

    if-eqz v11, :cond_8

    new-instance v10, LqM/l;

    invoke-direct {v10, v11, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v8}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5, v7}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {p1, v10, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v10, p0, LIf/C;->k:Ljava/lang/Object;

    iput v4, p0, LIf/C;->j:I

    iget-object v1, v6, LIf/a0;->x:Lvf/d;

    invoke-interface {v1, v2, p1, p0}, Lfh/a;->s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    return-object v3
.end method
