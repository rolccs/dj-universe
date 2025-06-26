.class public final LWE/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LYI/e;

.field public final synthetic l:Loh/z;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:LQm/e;


# direct methods
.method public constructor <init>(LYI/e;Loh/z;Ljava/util/List;Ljava/lang/Integer;LQm/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/y;->k:LYI/e;

    iput-object p2, p0, LWE/y;->l:Loh/z;

    iput-object p3, p0, LWE/y;->m:Ljava/util/List;

    iput-object p4, p0, LWE/y;->n:Ljava/lang/Integer;

    iput-object p5, p0, LWE/y;->o:LQm/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LWE/y;

    iget-object v4, p0, LWE/y;->n:Ljava/lang/Integer;

    iget-object v5, p0, LWE/y;->o:LQm/e;

    iget-object v1, p0, LWE/y;->k:LYI/e;

    iget-object v3, p0, LWE/y;->m:Ljava/util/List;

    iget-object v2, p0, LWE/y;->l:Loh/z;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LWE/y;-><init>(LYI/e;Loh/z;Ljava/util/List;Ljava/lang/Integer;LQm/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWE/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWE/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/y;->j:I

    iget-object v2, p0, LWE/y;->k:LYI/e;

    const/4 v3, 0x1

    const/16 v4, 0xa

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

    iget-object p1, v2, LYI/e;->h:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/e0;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LWE/y;->j:I

    iget-object v5, p0, LWE/y;->l:Loh/z;

    invoke-virtual {p1, v5, v1, p0}, Lcom/bandlab/advertising/api/e0;->f(Loh/z;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/bandlab/advertising/api/a0;

    iget-object v0, p0, LWE/y;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, LWE/y;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/h;->X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Ltw/n0;

    iget-object v5, p0, LWE/y;->o:LQm/e;

    iget-object v5, v5, LQm/e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v2, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, LVA/b;

    iget-object v6, v2, LYI/e;->c:Ljava/lang/Object;

    check-cast v6, LWE/C;

    iget-object v7, v2, LYI/e;->i:Ljava/lang/Object;

    check-cast v7, LWE/d;

    invoke-interface {v7, v3, v5, v1, v6}, LWE/d;->a(Ltw/n0;ILVA/b;LWE/C;)LWE/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object v0
.end method
