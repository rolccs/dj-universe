.class public final LEo/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LEo/u;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;

.field public n:I

.field public final synthetic o:Ln9/f;

.field public final synthetic p:LEo/u;


# direct methods
.method public constructor <init>(Ln9/f;LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/o;->o:Ln9/f;

    iput-object p2, p0, LEo/o;->p:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LEo/o;

    iget-object v0, p0, LEo/o;->o:Ln9/f;

    iget-object v1, p0, LEo/o;->p:LEo/u;

    invoke-direct {p1, v0, v1, p2}, LEo/o;-><init>(Ln9/f;LEo/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEo/o;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LEo/o;->m:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, LEo/o;->l:Ljava/util/Iterator;

    iget-object v5, p0, LEo/o;->k:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LEo/o;->j:LEo/u;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEo/o;->o:Ln9/f;

    iget-object p1, p1, Ln9/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/e;

    iget-object v4, v4, Ln9/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, LEo/o;->p:LEo/u;

    move-object v6, v4

    move-object v4, v1

    move-object v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, v6, LEo/u;->k:LTl/d;

    invoke-virtual {v5, p1, v3}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    iput-object v6, p0, LEo/o;->j:LEo/u;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    iput-object v5, p0, LEo/o;->k:Ljava/util/Collection;

    iput-object v4, p0, LEo/o;->l:Ljava/util/Iterator;

    iput-object v5, p0, LEo/o;->m:Ljava/util/Collection;

    iput v3, p0, LEo/o;->n:I

    invoke-virtual {p1}, LTl/g;->c()Lt6/e;

    move-result-object v5

    invoke-virtual {v5}, Lt6/e;->a()Lt6/h;

    move-result-object v5

    iget-object p1, p1, LTl/g;->n:Ld6/v;

    invoke-virtual {p1, v5}, Ld6/v;->a(Lt6/h;)Lt6/c;

    move-result-object p1

    invoke-interface {p1}, Lt6/c;->getJob()LOM/G;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    :goto_2
    check-cast p1, LOM/i0;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LEo/o;->j:LEo/u;

    iput-object p1, p0, LEo/o;->k:Ljava/util/Collection;

    iput-object p1, p0, LEo/o;->l:Ljava/util/Iterator;

    iput-object p1, p0, LEo/o;->m:Ljava/util/Collection;

    iput v2, p0, LEo/o;->n:I

    invoke-static {v1, p0}, LOM/D;->H(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
