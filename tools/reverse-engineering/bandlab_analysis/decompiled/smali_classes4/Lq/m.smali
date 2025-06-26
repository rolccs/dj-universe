.class public final LLq/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LLq/q;


# direct methods
.method public constructor <init>(LLq/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLq/m;->l:LLq/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLq/m;

    iget-object v1, p0, LLq/m;->l:LLq/q;

    invoke-direct {v0, v1, p2}, LLq/m;-><init>(LLq/q;LvM/d;)V

    iput-object p1, v0, LLq/m;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLq/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLq/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLq/m;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LLq/m;->l:LLq/q;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LLq/m;->k:Ljava/lang/Object;

    check-cast v0, LLq/q;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LLq/m;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/m;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, v3, LLq/q;->g:LOM/x0;

    if-eqz v1, :cond_3

    iput-object p1, p0, LLq/m;->k:Ljava/lang/Object;

    iput v6, p0, LLq/m;->j:I

    invoke-static {v1, p0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, LLq/q;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v1, v3, LLq/q;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    iget-object v6, v3, LLq/q;->d:Lru/C;

    invoke-static {v6}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    iput-object v3, p0, LLq/m;->k:Ljava/lang/Object;

    iput v5, p0, LLq/m;->j:I

    invoke-interface {v1, v6, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;->deleteSample(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_1
    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_3
    invoke-static {p1}, LLo/b;->L(Ljava/lang/Object;)V

    instance-of v1, p1, LqM/n;

    if-nez v1, :cond_5

    check-cast p1, LqM/B;

    iput-object v4, v0, LLq/q;->i:Ljava/lang/String;

    iput-object v4, v0, LLq/q;->h:LPk/b;

    :cond_5
    sget-object p1, LHq/f;->a:LHq/f;

    iget-object v0, v3, LLq/q;->e:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
