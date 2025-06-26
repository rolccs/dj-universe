.class public final Lim/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lca/e;

.field public k:Lca/b;

.field public l:I

.field public final synthetic m:Lim/j;


# direct methods
.method public constructor <init>(Lim/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lim/b;->m:Lim/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lim/b;

    iget-object v0, p0, Lim/b;->m:Lim/j;

    invoke-direct {p1, v0, p2}, Lim/b;-><init>(Lim/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lim/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lim/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lim/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lim/b;->l:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lim/b;->m:Lim/j;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lim/b;->k:Lca/b;

    iget-object v4, p0, Lim/b;->j:Lca/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lim/j;->r:Lim/q;

    iget-object p1, p1, Lim/q;->i:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lrz/k;->a:Lca/e;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lim/b;->j:Lca/e;

    iget-object v1, p1, Lca/e;->b:Lca/b;

    iput-object v1, p0, Lim/b;->k:Lca/b;

    iput v4, p0, Lim/b;->l:I

    iget-object v4, v5, Lim/j;->d:Lsz/w;

    invoke-virtual {v4, p0}, Lsz/w;->m(LxM/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v4, Lca/b;->d:Lca/b;

    if-eq v1, v4, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    sget-object p1, Lca/b;->d:Lca/b;

    if-eq v1, p1, :cond_7

    :cond_6
    iget-object p1, v5, Lim/j;->r:Lim/q;

    iget-object v1, v5, Lim/j;->u:Lrz/B;

    iget-object v4, v5, Lim/j;->q:Ljava/lang/String;

    sget-object v8, Lca/b;->c:Lca/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, p0, Lim/b;->j:Lca/e;

    iput-object v6, p0, Lim/b;->k:Lca/b;

    iput v3, p0, Lim/b;->l:I

    invoke-virtual {p1, v5, v4, v1, p0}, Lim/q;->c(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    sget-object p1, Lca/b;->b:Lca/b;

    if-ne v1, p1, :cond_8

    invoke-virtual {v5}, Lim/j;->i()V

    :cond_8
    :goto_1
    return-object v2
.end method
