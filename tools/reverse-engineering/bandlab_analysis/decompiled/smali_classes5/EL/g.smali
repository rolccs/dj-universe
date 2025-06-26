.class public final LEL/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LI4/w;

.field public final synthetic l:Lcom/iteratehq/iterate/model/EmbedContext;


# direct methods
.method public constructor <init>(LI4/w;Lcom/iteratehq/iterate/model/EmbedContext;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEL/g;->k:LI4/w;

    iput-object p2, p0, LEL/g;->l:Lcom/iteratehq/iterate/model/EmbedContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LEL/g;

    iget-object v1, p0, LEL/g;->k:LI4/w;

    iget-object v2, p0, LEL/g;->l:Lcom/iteratehq/iterate/model/EmbedContext;

    invoke-direct {v0, v1, v2, p1}, LEL/g;-><init>(LI4/w;Lcom/iteratehq/iterate/model/EmbedContext;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LEL/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEL/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LEL/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEL/g;->j:I

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

    iget-object p1, p0, LEL/g;->k:LI4/w;

    iget-object v1, p1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LvM/i;

    new-instance v3, LEL/f;

    iget-object v4, p0, LEL/g;->l:Lcom/iteratehq/iterate/model/EmbedContext;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LEL/f;-><init>(LI4/w;Ljava/lang/Object;LvM/d;)V

    iput v2, p0, LEL/g;->j:I

    invoke-static {v1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "private suspend inline f\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
