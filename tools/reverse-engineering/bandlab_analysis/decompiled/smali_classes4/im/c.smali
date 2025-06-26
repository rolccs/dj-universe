.class public final Lim/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lim/j;


# direct methods
.method public constructor <init>(Lim/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lim/c;->l:Lim/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lim/c;

    iget-object v1, p0, Lim/c;->l:Lim/j;

    invoke-direct {v0, v1, p2}, Lim/c;-><init>(Lim/j;LvM/d;)V

    iput-object p1, v0, Lim/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lim/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lim/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lim/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lim/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

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

    iget-object p1, p0, Lim/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lim/c;->l:Lim/j;

    iget-object v4, v1, Lim/j;->r:Lim/q;

    iget-object v4, v4, Lim/q;->i:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz/k;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lrz/k;->a:Lca/e;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v6, v5, Lca/e;->c:Lca/b;

    if-nez v4, :cond_3

    sget-object v4, Lca/b;->d:Lca/b;

    if-eq v6, v4, :cond_4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lca/b;->d:Lca/b;

    if-eq v6, p1, :cond_5

    :cond_4
    iget-object p1, v1, Lim/j;->u:Lrz/B;

    iget-object v4, v1, Lim/j;->q:Ljava/lang/String;

    sget-object v8, Lca/b;->c:Lca/b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object v5

    iput v3, p0, Lim/c;->j:I

    iget-object v1, v1, Lim/j;->r:Lim/q;

    invoke-virtual {v1, v5, v4, p1, p0}, Lim/q;->c(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    return-object v2
.end method
