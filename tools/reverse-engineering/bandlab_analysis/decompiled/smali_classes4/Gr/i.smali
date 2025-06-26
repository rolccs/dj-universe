.class public final LGr/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p2, p0, LGr/i;->l:Ljava/lang/String;

    iput-object p1, p0, LGr/i;->m:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LGr/i;

    iget-object v1, p0, LGr/i;->l:Ljava/lang/String;

    iget-object v2, p0, LGr/i;->m:LCD/e;

    invoke-direct {v0, v2, v1, p2}, LGr/i;-><init>(LCD/e;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LGr/i;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGr/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGr/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGr/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGr/i;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LGr/i;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LGr/i;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/i;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/m;

    iget-object p1, p0, LGr/i;->m:LCD/e;

    iget-object v5, p0, LGr/i;->l:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object p1, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Lrd/c;

    iput-object v1, p0, LGr/i;->k:Ljava/lang/Object;

    iput v4, p0, LGr/i;->j:I

    iget-object p1, p1, Lrd/c;->f:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object p1, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Lrd/c;

    iput-object v1, p0, LGr/i;->k:Ljava/lang/Object;

    iput v3, p0, LGr/i;->j:I

    invoke-static {p1, v5}, Lrd/c;->e(Lrd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, LGr/i;->k:Ljava/lang/Object;

    iput v2, p0, LGr/i;->j:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
