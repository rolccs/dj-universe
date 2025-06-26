.class public final LDa/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LDa/h;


# direct methods
.method public constructor <init>(LDa/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LDa/g;->k:LDa/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LDa/g;

    iget-object v0, p0, LDa/g;->k:LDa/h;

    invoke-direct {p1, v0, p2}, LDa/g;-><init>(LDa/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LDa/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LDa/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LDa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LDa/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/g;->k:LDa/h;

    iget-object v1, p1, LDa/h;->b:LlC/f;

    iget-object v3, p1, LDa/h;->f:LlC/b;

    iget-object v4, p1, LDa/h;->g:LlC/b;

    iget-object v5, p1, LDa/h;->h:LlC/b;

    iget-object v6, p1, LDa/h;->i:LlC/b;

    iget-object v7, p1, LDa/h;->j:LlC/b;

    iget-object v8, p1, LDa/h;->k:LlC/b;

    iget-object v9, p1, LDa/h;->l:LlC/b;

    iget-object v10, p1, LDa/h;->m:LlC/b;

    iget-object v11, p1, LDa/h;->n:LlC/b;

    iget-object v12, p1, LDa/h;->o:LlC/b;

    filled-new-array/range {v3 .. v12}, [LlC/b;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlC/b;

    iget-object v4, v4, LlC/b;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, LDa/g;->j:I

    check-cast v1, LlC/n;

    invoke-virtual {v1, v3, p0}, LlC/n;->g(Ljava/util/LinkedHashSet;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
