.class public final Lop/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/mixeditor/library/filters/FilterService;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/filters/FilterService;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lop/d;->k:Lcom/bandlab/mixeditor/library/filters/FilterService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lop/d;

    iget-object v0, p0, Lop/d;->k:Lcom/bandlab/mixeditor/library/filters/FilterService;

    invoke-direct {p1, v0, p2}, Lop/d;-><init>(Lcom/bandlab/mixeditor/library/filters/FilterService;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfh/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lop/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lop/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lop/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lop/d;->j:I

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

    iput v2, p0, Lop/d;->j:I

    iget-object v3, p0, Lop/d;->k:Lcom/bandlab/mixeditor/library/filters/FilterService;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/bandlab/mixeditor/library/filters/FilterService;->allFilters$default(Lcom/bandlab/mixeditor/library/filters/FilterService;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp/x;

    iget-object v3, v1, Lkp/x;->b:Lkp/J;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Keyword filter should be a subfilter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v3, Lkp/u;->Companion:Lkp/m;

    iget-object v4, v1, Lkp/x;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkp/m;->a(Ljava/lang/String;)Lkp/u;

    move-result-object v3

    iget-object v4, v1, Lkp/x;->f:Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp/x;

    if-eqz v6, :cond_a

    iget-object v7, v6, Lkp/x;->a:Ljava/lang/String;

    const-string v8, ", categoryId "

    iget-object v9, v6, Lkp/x;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object v10

    iget-object v11, v6, Lkp/x;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v9, :cond_8

    new-instance v7, Lkp/j;

    iget-object v6, v6, Lkp/x;->e:Ljava/lang/String;

    invoke-direct {v7, v10, v9, v11, v6}, Lkp/j;-><init>(Lkp/F;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lkp/u;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name is null, for id "

    invoke-static {v0, v7, v8, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v3}, Lkp/u;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id is null, for name "

    invoke-static {v0, v9, v8, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lkp/x;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v4, Lkp/i;

    invoke-direct {v4, v3, v5, v1}, Lkp/i;-><init>(Lkp/u;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "id is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "type is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-object v0
.end method
