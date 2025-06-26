.class public final LPf/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LPf/g;


# direct methods
.method public constructor <init>(LPf/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPf/f;->l:LPf/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LPf/f;

    iget-object v1, p0, LPf/f;->l:LPf/g;

    invoke-direct {v0, v1, p2}, LPf/f;-><init>(LPf/g;LvM/d;)V

    iput-object p1, v0, LPf/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPf/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPf/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPf/f;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPf/f;->k:Ljava/lang/Object;

    check-cast v0, LPf/g;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPf/f;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object p1, p0, LPf/f;->l:LPf/g;

    :try_start_1
    iget-object v3, p1, LPf/g;->e:LZf/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, LPf/g;->a:LPf/c;

    :try_start_2
    iget-object v4, v1, LPf/c;->a:Ljava/lang/String;

    iget-object v5, p1, LPf/g;->g:LEC/t;

    invoke-virtual {v5}, LEC/t;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, LPf/c;->b:Lru/l;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v7, v1, Lru/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    :cond_4
    iput-object p1, p0, LPf/f;->k:Ljava/lang/Object;

    iput v2, p0, LPf/f;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, LZf/G;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v0, LPf/g;->d:Lgu/m;

    iget-object v1, v0, LPf/g;->c:LEv/f;

    iget-object v0, v0, LPf/g;->a:LPf/c;

    iget-object v2, v0, LPf/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
