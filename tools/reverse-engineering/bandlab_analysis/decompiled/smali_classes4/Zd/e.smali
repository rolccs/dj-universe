.class public final LZd/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LZd/f;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLZd/f;ZLvM/d;)V
    .locals 0

    iput-boolean p1, p0, LZd/e;->k:Z

    iput-object p2, p0, LZd/e;->l:LZd/f;

    iput-boolean p3, p0, LZd/e;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LZd/e;

    iget-object v0, p0, LZd/e;->l:LZd/f;

    iget-boolean v1, p0, LZd/e;->m:Z

    iget-boolean v2, p0, LZd/e;->k:Z

    invoke-direct {p1, v2, v0, v1, p2}, LZd/e;-><init>(ZLZd/f;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZd/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZd/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZd/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LZd/e;->l:LZd/f;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, LZd/e;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, v6, LZd/f;->f:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v6, LZd/f;->h:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LZd/f;->a:Lqh/l;

    iget-object v4, v4, Lqh/l;->a:Ljava/lang/String;

    iput v5, p0, LZd/e;->j:I

    invoke-interface {p1, v1, v4, p0}, Lcom/bandlab/beat/api/BeatsService;->addToFavorites(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, v6, LZd/f;->f:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v6, LZd/f;->h:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, LZd/f;->a:Lqh/l;

    iget-object v5, v5, Lqh/l;->a:Ljava/lang/String;

    iput v4, p0, LZd/e;->j:I

    invoke-interface {p1, v1, v5, p0}, Lcom/bandlab/beat/api/BeatsService;->removeFromFavorites(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v6, LZd/f;->i:LMd/a;

    iput v3, p0, LZd/e;->j:I

    iget-object p1, p1, LMd/a;->a:LRM/R0;

    invoke-virtual {p1, v2, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x199

    if-eq v0, v1, :cond_6

    :goto_2
    iget-object v0, v6, LZd/f;->n:LRM/e1;

    iget-boolean v1, p0, LZd/e;->m:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-object v0, v6, LZd/f;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-object v2
.end method
